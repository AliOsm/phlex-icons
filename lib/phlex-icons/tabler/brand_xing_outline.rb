# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandXingOutline < Base
      def view_template
        render BrandXing.new(variant: :outline, **attrs)
      end
    end
  end
end
