��    *      l  ;   �      �     �  L   �  C   �     C     _     p  @   �     �     �     �          *     C     _     s     �  t   �  O     2   c     �  >   �  �   �  ?   �     �     �  &   �  F     �   b  �   	  .   �	  5   �	     2
     E
     Y
     y
     �
     �
     �
     �
     �
  %     
  <  
   G  *   R  A   }     �     �     �  C   �     9     F     Y     l       #   �     �     �     �  v   �  R   R  -   �     �  1   �  �   !  O   �            *   0  9   [  �   �  �   8  *   �  #        9     I     \  !   r  !   �     �     �     �       !   #     (       *               '                "                            	                     #                            )                &         
   $                         !               %          API keys Configuration hooks, which will be executed before the configuration loading Database connection config, now support SQLite, OceanBase and MySQL Global tracer configuration Language setting Logging configuration Logging configuration for web server, if None, use global config Logging level Model cache configuration Model deployment configuration Model service configuration Rag Knowledge Parameters Run Webserver in light mode Serve configuration Storage configuration System configuration The Model controller address to connect. If None, read model controller address from environment key `MODEL_SERVER`. The default thread pool size, If None, use default config of python thread pool The directories to search awel files, split by `,` The key to encrypt the data The max sequence length of the embedding model, default is 512 The storage type of model configures, if None, use the default storage(current database). When you run in light mode, it will not use any storage. Tracer config for web server, if None, use global tracer config Web service configuration Webserver deploy host Webserver deploy port, default is 5670 Whether to disable alembic to initialize and upgrade database metadata Whether to enable remote embedding models. If it is True, you need to start a embedding model through `dbgpt start worker --worker_type text2vec --model_name xxx --model_path xxx` Whether to enable remote rerank models. If it is True, you need to start a rerank model through `dbgpt start worker --worker_type text2vec --rerank --model_name xxx --model_path xxx` Whether to use the new web UI, default is True Whether to verify the SSL certificate of the database default graph type default vector type graph community summary enabled knowledge graph search top k knowledge max chunks once load knowledge max load thread knowledge rerank top k knowledge search rewrite knowledge search top k knowledge search top similarity score Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2025-02-23 13:40+0800
Last-Translator: Automatically generated
Language-Team: none
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 API 密钥 配置钩子，在加载配置之前执行 数据库连接配置，目前支持 SQLite、OceanBase 和 MySQL 全局跟踪器配置 语言设置 日志记录配置 Web 服务器的日志配置，如果为空，则使用全局配置 日志级别 模型缓存配置 模型部署配置 模型服务配置 RAG 知识参数 以轻量模式运行 Web 服务器 服务配置 存储配置 系统配置 要连接的模型控制器地址。如果为空，则从环境变量 `MODEL_SERVER` 中读取模型控制器地址。 默认线程池大小，如果为 None，则使用 Python 线程池的默认配置 搜索 AWEL 文件的目录，用逗号分隔 用于加密数据的密钥 嵌入模型的最大序列长度，默认为 512 模型配置的存储类型，如果为空，则使用默认存储（当前数据库）。在轻量模式下运行时，不会使用任何存储。 Web 服务器的追踪器配置，如果为空，则使用全局追踪器配置 Web 服务配置 Web 服务器部署主机 Web 服务器部署端口，默认为 5670 是否禁用 Alembic 初始化和升级数据库元数据 是否启用远程嵌入模型。如果为 True，则需要通过 `dbgpt start worker --worker_type text2vec --model_name xxx --model_path xxx` 启动嵌入模型 是否启用远程重排序模型。如果为 True，则需要通过 `dbgpt start worker --worker_type text2vec --rerank --model_name xxx --model_path xxx` 启动重排序模型 是否使用新的 Web UI，默认为 True 是否验证数据库的 SSL 证书 默认图类型 默认向量类型 启用图社区摘要 知识图谱搜索前 k 个结果 知识加载时的最大分块数 知识加载的最大线程数 知识重排序前 K 个结果 知识搜索重写 知识搜索前 K 个结果 知识搜索最高相似度分数 