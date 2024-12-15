# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXingOutline < Base
      def view_template
        render BrandXing.new(variant: :outline)
      end
    end
  end
end
