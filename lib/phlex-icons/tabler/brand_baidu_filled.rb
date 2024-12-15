# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBaiduFilled < Base
      def view_template
        render BrandBaidu.new(variant: :filled)
      end
    end
  end
end
