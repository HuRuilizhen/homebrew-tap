class Blograg < Formula
  include Language::Python::Virtualenv

  desc "Local MCP server for retrieving paragraphs from one Jekyll-style blog"
  homepage "https://github.com/HuRuilizhen/blograg"
  url "https://files.pythonhosted.org/packages/4f/ab/df03b32971ddee35d56d118873aa8763d169b96cafa8c7027cef3bbb8416/blograg-0.0.0.tar.gz"
  sha256 "1cc939ea775b340dd0c86b32e3fa3a6cfb6678fb2db4ad10f4bbc1ca3fe4df26"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.13"

  resource "labelrag" do
    url "https://files.pythonhosted.org/packages/63/da/6b6d75c27e2905ec5482224f96894d25c48a1e3f471907f2d8d4bb4baca7/labelrag-0.1.3-py3-none-any.whl"
    sha256 "a7b0cacf6967144aa6040cf0a9ab910b2787f0354e0e62c07cd32f6713f67824"
  end

  resource "paralabelgen" do
    url "https://files.pythonhosted.org/packages/d8/90/ecc85b183ecd100a48f0873151f0dcdf98fe3dffe5fefe57d1e516f1b1d2/paralabelgen-0.2.3-py3-none-any.whl"
    sha256 "64e86ef8c07dbe0f1e88dab2d95f37d375fc22fbf7ea5fd2ddbe1615427a8068"
  end

  resource "igraph" do
    url "https://files.pythonhosted.org/packages/15/47/6e94649b7fe12f3a82e75ef0f35fb0a2d860b13aafcfcfcdf467d50e9208/igraph-0.11.9-cp39-abi3-macosx_11_0_arm64.whl"
    sha256 "4b3224b2b74e9dfac1271dc6f2e1061d13492f91198d05e1b8b696b994e5e269"
  end

  resource "leidenalg" do
    url "https://files.pythonhosted.org/packages/82/90/0b9525098a7458939f5c2b956ffdc1fed460c0fe706f549087c3b0d12b81/leidenalg-0.10.2-cp38-abi3-macosx_11_0_arm64.whl"
    sha256 "05f4596164840005a3e91b83bba28ede202ebcbd939c4f9182738d3c199bb6c9"
  end

  resource "spacy" do
    url "https://files.pythonhosted.org/packages/7e/de/0e512154113e1f341567f2b9341835775e4180c180221e60faedaebb2f65/spacy-3.8.14-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "0860c57220c633ccb20468bcd64bfb0d28908990c371a8857951d093a148dc8e"
  end

  resource "catalogue" do
    url "https://files.pythonhosted.org/packages/9e/96/d32b941a501ab566a16358d68b6eb4e4acc373fab3c3c4d7d9e649f7b4bb/catalogue-2.0.10-py3-none-any.whl"
    sha256 "58c2de0020aa90f4a2da7dfad161bf7b3b054c86a5f09fcedc0b2b740c109a9f"
  end

  resource "confection" do
    url "https://files.pythonhosted.org/packages/8d/e4/d66708bdf0d92fb4d49b22cdff4b10cec38aca5dcd7e81d909bb55c65cd7/confection-1.3.3-py3-none-any.whl"
    sha256 "b9fef9ee84b237ef4611ec3eb5797b70e13063e6310ad9f15536373f5e313c82"
  end

  resource "cymem" do
    url "https://files.pythonhosted.org/packages/bf/a0/8fc929cc29ae466b7b4efc23ece99cbd3ea34992ccff319089c624d667fd/cymem-2.0.13-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "89c4889bd16513ce1644ccfe1e7c473ba7ca150f0621e66feac3a571bde09e7e"
  end

  resource "murmurhash" do
    url "https://files.pythonhosted.org/packages/34/02/29c19d268e6f4ea1ed2a462c901eed1ed35b454e2cbc57da592fad663ac6/murmurhash-1.0.15-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "1349a7c23f6092e7998ddc5bd28546cc31a595afc61e9fdb3afc423feec3d7ad"
  end

  resource "preshed" do
    url "https://files.pythonhosted.org/packages/88/8f/e20e64573988528785447a6893b2e7ab287ecfd85b3888e978b28812fd20/preshed-3.0.13-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "7770987c2e57497cd26124a9be5f652b5b3ccd0def89859ab0da8bca6144a3de"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/fd/7b/122376b1fd3c62c1ed9dc80c931ace4844b3c55407b6fb2d199377c9736f/pydantic-2.13.4-py3-none-any.whl"
    sha256 "45a282cde31d808236fd7ea9d919b128653c8b38b393d1c4ab335c62924d9aba"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/c1/81/4fa520eaffa8bd7d1525e644cd6d39e7d60b1592bc5b516693c7340b50f1/pydantic_core-2.46.4-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "c94f0688e7b8d0a67abf40e57a7eaaecd17cc9586706a31b76c031f63df052b4"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/d7/8e/7540e8a2036f79a125c1d2ebadf69ed7901608859186c856fa0388ef4197/requests-2.33.1-py3-none-any.whl"
    sha256 "4e6d1ef462f3626a1f0a0a9c42dd93c63bad33f9f1c1937509b8c5c8718ab56a"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/c1/3b/66777e39d3ae1ddc77ee606be4ec6d8cbd4c801f65e5a1b6f2b11b8346dd/charset_normalizer-3.4.7-cp313-cp313-macosx_10_13_universal2.whl"
    sha256 "f496c9c3cc02230093d8330875c4c3cdfc3b73612a5fd921c65d39cbcef08063"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6c/3c/3f62dee257eb3d6b2c1ef2a09d36d9793c7111156a73b5654d2c2305e5ce/idna-3.14-py3-none-any.whl"
    sha256 "e677eaf072e290f7b725f9acf0b3a2bd55f9fd6f7c70abe5f0e34823d0accf69"
  end

  resource "spacy-legacy" do
    url "https://files.pythonhosted.org/packages/c3/55/12e842c70ff8828e34e543a2c7176dac4da006ca6901c9e8b43efab8bc6b/spacy_legacy-3.0.12-py2.py3-none-any.whl"
    sha256 "476e3bd0d05f8c339ed60f40986c07387c0a71479245d6d0f4298dbd52cda55f"
  end

  resource "spacy-loggers" do
    url "https://files.pythonhosted.org/packages/33/78/d1a1a026ef3af911159398c939b1509d5c36fe524c7b644f34a5146c4e16/spacy_loggers-1.0.5-py3-none-any.whl"
    sha256 "196284c9c446cc0cdb944005384270d775fdeaf4f494d8e269466cfa497ef645"
  end

  resource "srsly" do
    url "https://files.pythonhosted.org/packages/04/61/181c26370995f96f56f1b64b801e3ca1e0d703fc36506ae28606d62369fb/srsly-2.5.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "348c231b4477d8fe86603131d0f166d2feac9c372704dfc4398be71cc5b6fb07"
  end

  resource "thinc" do
    url "https://files.pythonhosted.org/packages/a7/79/53085a72cd8f4fc4e6e313d05ea5aa98e870684f4a0fb318a9875fc0a964/thinc-8.3.13-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "5593e6300cb1ebe0c0e546e9c9fb49e7c2627a0aa688795cd4f995a8b820d2ec"
  end

  resource "blis" do
    url "https://files.pythonhosted.org/packages/4a/78/750d12da388f714958eb2f2fd177652323bbe7ec528365c37129edd6eb84/blis-1.3.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "d563160f874abb78a57e346f07312c5323f7ad67b6370052b6b17087ef234a8e"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/e5/87/499737bfba066b4a3bebff24a8f1c5b2dee410b209bc6668c9be692580f0/numpy-2.4.4-cp313-cp313-macosx_14_0_arm64.whl"
    sha256 "4a19d9dba1a76618dd86b164d608566f393f8ec6ac7c44f0cc879011c45e65af"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/16/e1/3079a9ff9b8e11b846c6ac5c8b5bfb7ff225eee721825310c91b3b50304f/tqdm-4.67.3-py3-none-any.whl"
    sha256 "ee1e4c0e59148062281c49d80b25b67771a127c85fc9676d3be5f243206826bf"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/3f/f9/2b3ff4e56e5fa7debfaf9eb135d0da96f3e9a1d5b27222223c7296336e5f/typer-0.25.1-py3-none-any.whl"
    sha256 "75caa44ed46a03fb2dab8808753ffacdbfea88495e74c85a28c5eefcf5f39c89"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/7f/3e/5db95bcf282c52709639744ca2a8b149baccf648e39c8cc87553df9eae0c/urllib3-2.7.0-py3-none-any.whl"
    sha256 "9fb4c81ebbb1ce9531cce37674bbc6f1360472bc18ca9a553ede278ef7276897"
  end

  resource "wasabi" do
    url "https://files.pythonhosted.org/packages/06/7c/34330a89da55610daa5f245ddce5aab81244321101614751e7537f125133/wasabi-1.1.3-py3-none-any.whl"
    sha256 "f76e16e8f7e79f8c4c8be49b4024ac725713ab10cd7f19350ad18a8e3f71728c"
  end

  resource "weasel" do
    url "https://files.pythonhosted.org/packages/0a/07/57ebf7a6798b016c064bd0ca81b4c6a99daa4dc377b898bc7b41eb6b5af0/weasel-1.0.0-py3-none-any.whl"
    sha256 "89518acee027f49d743126c3502d35e6dd14f5768be5c37c9af47c171b6005cc"
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/1e/d3/26bf1008eb3d2daa8ef4cacc7f3bfdc11818d111f7e2d0201bc6e3b49d45/annotated_doc-0.0.4-py3-none-any.whl"
    sha256 "571ac1dc6991c450b25a9c2d84a3705e2ae7a53467b5d111c24fa8baabbed320"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/78/b6/6307fbef88d9b5ee7421e68d78a9f162e0da4900bc5f5793f6d3d0e34fb8/annotated_types-0.7.0-py3-none-any.whl"
    sha256 "1f02e8b43a8fbbc3f3e0d4f0f4bfc8131bcb4eebe8849b8e5c773f3a1c582a53"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/22/30/7cd8fdcdfbc5b869528b079bfb76dcdf6056b1a2097a662e5e8c04f42965/certifi-2026.4.22-py3-none-any.whl"
    sha256 "3cb2210c8f88ba2318d29b0388d1023c8492ff72ecdde4ebdaddbb13a31b1c4a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/ae/44/c1221527f6a71a01ec6fbad7fa78f1d50dfa02217385cf0fa3eec7087d59/click-8.3.3-py3-none-any.whl"
    sha256 "a2bf429bb3033c89fa4936ffb35d5cb471e3719e1f3c8a7c3fff0b8314305613"
  end

  resource "cloudpathlib" do
    url "https://files.pythonhosted.org/packages/c2/5b/ba933f896d9b0b07608d575a8501e2b4e32166b60d84c430a4a7285ebe64/cloudpathlib-0.24.0-py3-none-any.whl"
    sha256 "b1c51e2d2ec7dc4fed6538991f4aea849d6cf11a7e6b9069f86e461aa1f9b5b4"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/2a/39/e50c7c3a983047577ee07d2a9e53faf5a69493943ec3f6a384bdc792deb2/httpx-0.28.1-py3-none-any.whl"
    sha256 "d909fcccc110f8c7faf814ca82a9a4d816bc5a6dbfea25d6591d6985b8ba59ad"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/7e/f5/f66802a942d491edb555dd61e3a9961140fd64c90bce1eafd741609d334d/httpcore-1.0.9-py3-none-any.whl"
    sha256 "2d400746a40668fc9dec9810239072b40b4484b640a8c38fd654a024c7a1bf55"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/04/4b/29cac41a4d98d144bf5f6d33995617b185d14b22401f75ca86f384e87ff1/h11-0.16.0-py3-none-any.whl"
    sha256 "63cf8bbe7522de3bf65932fda1d9c2772064ffb3dae62d55932da54b31cb6c86"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/b3/81/4da04ced5a082363ecfa159c010d200ecbd959ae410c10c0264a38cac0f5/markdown_it_py-4.2.0-py3-none-any.whl"
    sha256 "9f7ebbcd14fe59494226453aed97c1070d83f8d24b6fc3a3bcf9a38092641c4a"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/b3/38/89ba8ad64ae25be8de66a6d463314cf1eb366222074cfda9ee839c56a4b4/mdurl-0.1.2-py3-none-any.whl"
    sha256 "84008a41e51615a49fc9966191ff91509e3c40b939176e643fd50a5c2196b8f8"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/fd/73/42d9596facebdb533b7f0b86c1b0364ef350d1f8ba78b1052e8a58b48b65/mcp-1.27.1-py3-none-any.whl"
    sha256 "1af3c4203b329430fde7a87b4fcb6392a041f5cb851fd68fc674016ab4e7c06f"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/da/42/e921fccf5015463e32a3cf6ee7f980a6ed0f395ceeaa45060b61d86486c2/anyio-4.13.0-py3-none-any.whl"
    sha256 "08b310f9e24a9594186fd75b4f73f4a4152069e3853f1ed8bfbf58369f4ad708"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/d2/fd/6668e5aec43ab844de6fc74927e155a3b37bf40d7c3790e49fc0406b6578/httpx_sse-0.4.3-py3-none-any.whl"
    sha256 "0ac1c9fe3c0afad2e0ebb25a934a59f4c7823b60792691f779fad2c5568830fc"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/90/f63fb5873511e014207a475e2bb4e8b2e570d655b00ac19a9a0ca0a385ee/jsonschema-4.26.0-py3-none-any.whl"
    sha256 "d489f15263b8d200f8387e64b4c3a75f06629559fb73deb8fdfb525f2dab50ce"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/64/b4/17d4b0b2a2dc85a6df63d1157e028ed19f90d4cd97c36717afef2bc2f395/attrs-26.1.0-py3-none-any.whl"
    sha256 "c647aa4a12dfbad9333ca4e71fe62ddc36f4e63b2d260a37a8b83d2f043ac309"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/41/45/1a4ed80516f02155c51f51e8cedb3c1902296743db0bbc66608a0db2814f/jsonschema_specifications-2025.9.1-py3-none-any.whl"
    sha256 "98802fee3a11ee76ecaca44429fda8a41bff98b00a0f2838151b113f210cc6fe"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/b2/87e62e8c3e2f4b32e5fe99e0b86d576da1312593b39f47d8ceef365e95ed/packaging-26.2-py3-none-any.whl"
    sha256 "5fc45236b9446107ff2415ce77c807cee2862cb6fac22b8a73826d0693b0980e"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/ae/8d/f1af3832f5e6eb13ba94ee809e72b8ecb5eef226d27ee0bef7d963d943c7/pydantic_settings-2.14.1-py3-none-any.whl"
    sha256 "6e3c7edfd8277687cdc598f56e5cff0e9bfff0910a3749deaa8d4401c3a2b9de"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/e5/7a/8dd906bd22e79e47397a61742927f6747fe93242ef86645ee9092e610244/pyjwt-2.12.1-py3-none-any.whl"
    sha256 "28ca37c070cad8ba8cd9790cd940535d40274d22f80ab87f3ac6a713e6e8454c"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/df/3d/01f6dd9190170a5a241e0e98c2d04be3664a9e6f5b9b872cde63aff1c3dd/cryptography-48.0.0-cp311-abi3-macosx_10_9_universal2.whl"
    sha256 "0c558d2cdffd8f4bbb30fc7134c74d2ca9a476f830bb053074498fbc86f41ed6"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/4a/d2/a6c0296814556c68ee32009d9c2ad4f85f2707cdecfd7727951ec228005d/cffi-2.0.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "45d5e886156860dc35862657e1494b9bae8dfa63bf56796f2fb56e1679fc0bca"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/0b/d7/1959b9648791274998a9c3526f6d0ec8fd2233e4d4acce81bbae76b44b2a/python_dotenv-1.2.2-py3-none-any.whl"
    sha256 "1d8214789a24de455a8b8bd8ae6fe3c6b69a5e3d64aa8a8e5d68e694bbcb285a"
  end

  resource "python-frontmatter" do
    url "https://files.pythonhosted.org/packages/49/87/3c8da047b3ec5f99511d1b4d7a5bc72d4b98751c7e78492d14dc736319c5/python_frontmatter-1.1.0-py3-none-any.whl"
    sha256 "335465556358d9d0e6c98bbeb69b1c969f2a4a21360587b9873bfc3b213407c1"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/f3/a2/43bbc5860b5034e2af4ef99a0e04d726ff329c43e192ef3abaa8d7ecfce5/python_multipart-0.0.28-py3-none-any.whl"
    sha256 "10faac07eb966c3f48dc415f9dee46c04cb10d58d30a35677db8027c825ed9b6"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/2c/58/ca301544e1fa93ed4f80d724bf5b194f6e4b945841c5bfd555878eea9fcb/referencing-0.37.0-py3-none-any.whl"
    sha256 "381329a9f99628c9069361716891d34ad94af76e461dcb0335825aecc7692231"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/82/3b/64d4899d73f91ba49a8c18a8ff3f0ea8f1c1d75481760df8c68ef5235bf5/rich-15.0.0-py3-none-any.whl"
    sha256 "33bd4ef74232fb73fe9279a257718407f169c09b78a87ad3d296f548e27de0bb"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/f4/7e/a72dd26f3b0f4f2bf1dd8923c85f7ceb43172af56d63c7383eb62b332364/pygments-2.20.0-py3-none-any.whl"
    sha256 "81a9e26dd42fd28a23a2d169d86d7ac03b46e2f8b59ed4698fb4785f946d0176"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/20/af/3f2f423103f1113b36230496629986e0ef7e199d2aa8392452b484b38ced/rpds_py-0.30.0.tar.gz"
    sha256 "dd8ff7cf90014af0c0f787eea34794ebf6415242ee1d6fa91eaba725cc441e84"
  end

  resource "sentence-transformers" do
    url "https://files.pythonhosted.org/packages/c5/d9/3a9b6f2ccdedc9dc00fe37b2fc58f58f8efbff44565cf4bf39d8568bb13a/sentence_transformers-5.4.1-py3-none-any.whl"
    sha256 "a6d640fc363849b63affb8e140e9d328feabab86f83d58ac3e16b1c28140b790"
  end

  resource "transformers" do
    url "https://files.pythonhosted.org/packages/97/7b/5621d08b34ac35deb9fa14b58d27d124d21ef125ee1c64bc724ca47dfb63/transformers-5.8.0-py3-none-any.whl"
    sha256 "e9d2cae6d195a7e1e05164c5ebf26142a7044e4dc4267274f4809204f92827e4"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/89/a5/33b49ba7bea7c41bb37f74ec0f8beea0831e052330196633fe2c77516ea6/huggingface_hub-1.14.0-py3-none-any.whl"
    sha256 "efe075535c62e130b30e836b138e13785f6f043d1f0539e0a39aa411a99e90b8"
  end

  resource "hf-xet" do
    url "https://files.pythonhosted.org/packages/9b/ff/edcc2b40162bef3ff78e14ab637e5f3b89243d6aee72f5949d3bb6a5af83/hf_xet-1.5.0-cp37-abi3-macosx_11_0_arm64.whl"
    sha256 "fd6e5a9b0fdac4ed03ed45ef79254a655b1aaab514a02202617fbf643f5fdf7a"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/2e/47/174dca0502ef88b28f1c9e06b73ce33500eedfac7a7692108aec220464e7/tokenizers-0.22.2-cp39-abi3-macosx_11_0_arm64.whl"
    sha256 "1e418a55456beedca4621dbab65a318981467a2b188e982a23e117f115ce5001"
  end

  resource "filelock" do
    url "https://files.pythonhosted.org/packages/81/47/dd9a212ef6e343a6857485ffe25bba537304f1913bdbed446a23f7f592e1/filelock-3.29.0-py3-none-any.whl"
    sha256 "96f5f6344709aa1572bbf631c640e4ebeeb519e08da902c39a001882f30ac258"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/d5/0c/043d5e551459da400957a1395e0febbf771446ff34291afcbe3d8be2a279/fsspec-2026.4.0-py3-none-any.whl"
    sha256 "11ef7bb35dab8a394fde6e608221d5cf3e8499401c249bebaeaad760a1a8dec2"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/b1/16/95309993f1d3748cd644e02e38b75d50cbc0d9561d21f390a76242ce073f/pyyaml-6.0.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "2283a07e2c21a2aa78d9c4442724ec1eb15f5e42a723b99cb3d822d48f5f7ad1"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/2d/e7/d0eaf5713828417b9e5648cf81fa9bacd4961f6ab98c380c2034f8716e35/regex-2026.5.9-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "a8820737949116ffff55fe18f9fc644530063ba6ebfcb8314239416e78f1347c"
  end

  resource "safetensors" do
    url "https://files.pythonhosted.org/packages/e8/00/374c0c068e30cd31f1e1b46b4b5738168ec79e7689ca82ee93ddfea05109/safetensors-0.7.0-cp38-abi3-macosx_11_0_arm64.whl"
    sha256 "94fd4858284736bb67a897a41608b5b0c2496c9bdb3bf2af1fa3409127f20d57"
  end

  resource "scikit-learn" do
    url "https://files.pythonhosted.org/packages/58/37/31b83b2594105f61a381fc74ca19e8780ee923be2d496fcd8d2e1147bd99/scikit_learn-1.8.0-cp313-cp313-macosx_12_0_arm64.whl"
    sha256 "edec98c5e7c128328124a029bceb09eda2d526997780fef8d65e9a69eead963e"
  end

  resource "joblib" do
    url "https://files.pythonhosted.org/packages/7b/91/984aca2ec129e2757d1e4e3c81c3fcda9d0f85b74670a094cc443d9ee949/joblib-1.5.3-py3-none-any.whl"
    sha256 "5fc3c5039fc5ca8c0276333a188bbd59d6b7ab37fe6632daa76bc7f9ec18e713"
  end

  resource "scipy" do
    url "https://files.pythonhosted.org/packages/5b/58/3ce96251560107b381cbd6e8413c483bbb1228a6b919fa8652b0d4090e7f/scipy-1.17.1-cp313-cp313-macosx_14_0_arm64.whl"
    sha256 "7ff200bf9d24f2e4d5dc6ee8c3ac64d739d3a89e2326ba68aaf6c4a2b838fd7d"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/e0/f9/0595336914c5619e5f28a1fb793285925a8cd4b432c9da0a987836c7f822/shellingham-1.5.4-py2.py3-none-any.whl"
    sha256 "7ecfff8f2fd72616f7481040475a65b2bf8af90a56c89140852d1120324e8686"
  end

  resource "smart-open" do
    url "https://files.pythonhosted.org/packages/14/78/0f68b93564b8c6b6987a0696c582ba2591a381ab2f733a501909e949f241/smart_open-7.6.1-py3-none-any.whl"
    sha256 "b4de6aebef023aca91cc9fb372052e1343ba3f152de215bd22391a663e3ddd21"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/c1/27/351c71e803c56090d8d3bf9520422debeb8ed938871fd4f7ef519805a6c5/sse_starlette-3.4.2-py3-none-any.whl"
    sha256 "6ea5d35b7ce979a3de5a0db5f77fe886b1616e4b3e1ad93fba502bd9b5fb662f"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/0b/c9/584bc9651441b4ba60cc4d557d8a547b5aff901af35bda3a4ee30c819b82/starlette-1.0.0-py3-none-any.whl"
    sha256 "d3ec55e0bb321692d275455ddfd3df75fff145d009685eb40dc91fc66b03d38b"
  end

  resource "texttable" do
    url "https://files.pythonhosted.org/packages/24/99/4772b8e00a136f3e01236de33b0efda31ee7077203ba5967fcc76da94d65/texttable-1.7.0-py2.py3-none-any.whl"
    sha256 "72227d592c82b3d7f672731ae73e4d1f88cd8e2ef5b075a7a7f01a23a3743917"
  end

  resource "threadpoolctl" do
    url "https://files.pythonhosted.org/packages/32/d5/f9a850d79b0851d1d4ef6456097579a9005b31fea68726a4ae5f2d82ddd9/threadpoolctl-3.6.0-py3-none-any.whl"
    sha256 "43a0b8fd5a2928500110039e43a5eed8480b918967083ea48dc3ab9f13c4a7fb"
  end

  resource "torch" do
    url "https://files.pythonhosted.org/packages/87/89/5ea6722763acee56b045435fb84258db7375c48165ec8be7880ab2b281c5/torch-2.11.0-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "1e6debd97ccd3205bbb37eb806a9d8219e1139d15419982c09e23ef7d4369d18"
  end

  resource "setuptools" do
    url "https://files.pythonhosted.org/packages/e1/e3/c164c88b2e5ce7b24d667b9bd83589cf4f3520d97cad01534cd3c4f55fdb/setuptools-81.0.0-py3-none-any.whl"
    sha256 "fdd925d5c5d9f62e4b74b30d6dd7828ce236fd6ed998a08d81de62ce5a6310d6"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/9e/c9/b2622292ea83fbb4ec318f5b9ab867d0a28ab43c5717bb85b0a5f6b3b0a4/networkx-3.6.1-py3-none-any.whl"
    sha256 "d47fbf302e7d9cbbb9e2555a0d267983d2aa476bac30e90dfbe5669bd57f3762"
  end

  resource "sympy" do
    url "https://files.pythonhosted.org/packages/a2/09/77d55d46fd61b4a135c444fc97158ef34a095e5681d0a6c10b75bf356191/sympy-1.14.0-py3-none-any.whl"
    sha256 "e091cc3e99d2141a0ba2847328f5479b05d94a6635cb96148ccb3f34671bd8f5"
  end

  resource "mpmath" do
    url "https://files.pythonhosted.org/packages/43/e3/7d92a15f894aa0c9c4b49b8ee9ac9850d6e63b03c9c32c0367a13ae62209/mpmath-1.3.0-py3-none-any.whl"
    sha256 "a0b2b9fe80bbcd81a6647ff13108738cfb482d481d826cc0e02f5b35e5c88d2c"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/18/67/36e9267722cc04a6b9f15c7f3441c2363321a3ea07da7ae0c0707beb2a9c/typing_extensions-4.15.0-py3-none-any.whl"
    sha256 "f0fa19c6845758ab08074a0cfa8b7aecb71c999ca73d62883bc25cc018c4e548"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/dc/9b/47798a6c91d8bdb567fe2698fe81e0c6b7cb7ef4d13da4114b41d239f65d/typing_inspection-0.4.2-py3-none-any.whl"
    sha256 "4ed1cacbdc298c220f1bd249ed5287caa16f34d44ef4e9c3d0cbad5b521545e7"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/31/a3/5b1562db76a5a488274b2332a97199b32d0442aca0ed193697fd47786316/uvicorn-0.46.0-py3-none-any.whl"
    sha256 "bbebbcbed972d162afca128605223022bedd345b7bc7855ce66deb31487a9048"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/62/a1/3d680cbfd5f4b8f15abc1d571870c5fc3e594bb582bc3b64ea099db13e56/jinja2-3.1.6-py3-none-any.whl"
    sha256 "85ece4451f492d0c13c5dd7c13a64681a86afae63a5f347908daf103ce6d2f67"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/9c/d9/5f7756922cdd676869eca1c4e3c0cd0df60ed30199ffd775e319089cb3ed/markupsafe-3.0.3-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "116bb52f642a37c115f517494ea5feb03889e04df47eeff5b130b1808ce7c219"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0c/c3/44f3fbbfa403ea2a7c779186dc20772604442dde72947e7d01069cbe98e3/pycparser-3.0-py3-none-any.whl"
    sha256 "b727414169a36b7d524c1c3e31839a521725078d7b2ff038656844266160a992"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/5e/88/9a9b9a90ac8ca11c2fdb6a286cb3a1fc7dd774c00ed70929a6434f6bc634/wrapt-2.1.2-cp313-cp313-macosx_11_0_arm64.whl"
    sha256 "4bdf26e03e6d0da3f0e9422fd36bcebf7bc0eeb55fdf9c727a09abc6b9fe472e"
  end

  def install
    virtualenv_create(libexec, "python3.13")

    resources.each do |resource|
      pip_install_resource(resource)
    end

    pip_install_target(buildpath)
    bin.install_symlink libexec/"bin/blograg"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/blograg --help")
  end

  private

  def pip_install_args
    [
      "-m", "pip",
      "--python=#{libexec}/bin/python",
      "install",
      "--verbose",
      "--no-deps",
      "--ignore-installed",
      "--no-compile"
    ]
  end

  def pip_install_resource(resource)
    resource.stage do
      target = if resource.url&.end_with?(".whl")
        Pathname.pwd/resource.downloader.basename
      else
        Pathname.pwd
      end

      system Formula["python@3.13"].opt_bin/"python3.13", *pip_install_args, target
    end
  end

  def pip_install_target(target)
    system Formula["python@3.13"].opt_bin/"python3.13", *pip_install_args, target
  end
end
