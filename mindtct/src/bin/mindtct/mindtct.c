#include <stdio.h>
#include <sys/param.h>
#include <an2k.h>
#include <lfs.h>
#include <imgdecod.h>
#include <imgboost.h>
#include <img_io.h>
#include <version.h>

int debug = 0;

/*************************************************************************
**************************************************************************/
int main(int argc, char *argv[])
{
   char *ifile, ofile[MAXPATHLEN];
   unsigned char *idata, *bdata;
   int img_type;
   int ilen, iw, ih, id, ippi, bw, bh, bd;
   double ippmm;
   int img_idc, img_imp;
   int *direction_map, *low_contrast_map, *low_flow_map;
   int *high_curve_map, *quality_map;
   int map_w, map_h;
   int ret;
   MINUTIAE *minutiae;
   ANSI_NIST *ansi_nist;
   RECORD *imgrecord;
   int imgrecord_i;

   /* Process command line arguments. */
   if(argc == 6) {
      iw = argv[1];
      ih = argv[2];
      id = argv[3];
      ippi = argv[4];
      ifile = argv[5];
      std::cout << "w:" << iw << " h:" << ih << " d: " << id << " ppi: " << ippi << " ifile: " << ifile << std::endl;
   } else {
      std::cout << "usage: .exe w h d ppi input_file\n"
                  "e.g. .exe 300 400 8 500 fingerimage.raw\n"
                  "output: stdout of minutiae count\n";
      exit(-1);
   }

   if((ret = read_raw(ifile, &idata, &iw, &ih, &id))){
      exit(ret);
   }
   
   ippmm = ippi / (double)MM_PER_INCH;

   /* 3. GET MINUTIAE & BINARIZED IMAGE. */
   if((ret = get_minutiae(&minutiae, &quality_map, &direction_map,
                         &low_contrast_map, &low_flow_map, &high_curve_map,
                         &map_w, &map_h, &bdata, &bw, &bh, &bd,
                         idata, iw, ih, id, ippmm, &lfsparms_V2))){
      free(idata);
      exit(ret);
   }

   /* Done with input image data */
   free(idata);

   /* 4. WRITE MINUTIAE & MAP RESULTS TO TEXT FILES */
   std::cout << minutiae->num << std::endl;   

   /* Done with minutiae detection maps. */
   free(quality_map);
   free(direction_map);
   free(low_contrast_map);
   free(low_flow_map);
   free(high_curve_map);

   /* Done with minutiae and binary image results */
   free_minutiae(minutiae);
   free(bdata);

   /* Exit normally. */
   exit(0);
}
