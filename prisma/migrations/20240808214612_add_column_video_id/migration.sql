-- AlterTable
ALTER TABLE "Question" ADD COLUMN     "video_id" INTEGER;

-- AddForeignKey
ALTER TABLE "Question" ADD CONSTRAINT "Question_video_id_fkey" FOREIGN KEY ("video_id") REFERENCES "VideoMetadata"("id") ON DELETE CASCADE ON UPDATE CASCADE;
