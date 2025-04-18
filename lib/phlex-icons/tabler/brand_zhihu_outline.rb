# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZhihuOutline < Base
      def view_template
        render BrandZhihu.new(variant: :outline, **attrs)
      end
    end
  end
end
