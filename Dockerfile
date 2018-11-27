FROM dnanexus/parliament2:0.1.9 

MAINTAINER Fabrice Legeai
RUN rmdir /home/dnanexus/in
RUN rmdir /home/dnanexus/out
RUN ln -s /groups/bipaa/docker/parliament2/in /omaha-beach/knam/parliament2/in
RUN ln -s /groups/bipaa/docker/parliament2/out /omaha-beach/knam/parliament2/out
RUN chmod 777 /home/dnanexus
