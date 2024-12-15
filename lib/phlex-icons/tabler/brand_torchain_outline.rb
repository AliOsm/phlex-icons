# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTorchainOutline < Base
      def view_template
        render BrandTorchain.new(variant: :outline)
      end
    end
  end
end
