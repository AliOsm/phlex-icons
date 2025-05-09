# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBilibiliOutline < Base
      def view_template
        render BrandBilibili.new(variant: :outline, **attrs)
      end
    end
  end
end
