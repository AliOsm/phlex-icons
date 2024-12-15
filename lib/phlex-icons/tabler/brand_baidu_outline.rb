# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBaiduOutline < Base
      def view_template
        render BrandBaidu.new(variant: :outline)
      end
    end
  end
end
