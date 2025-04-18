# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTorchainOutline < Base
      def view_template
        render BrandTorchain.new(variant: :outline, **attrs)
      end
    end
  end
end
