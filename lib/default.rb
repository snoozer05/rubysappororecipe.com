# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.
include Nanoc::Helpers::LinkTo

def asset(asset_id)
  @assets.find { |asset| asset.asset_id == asset_id }
end
