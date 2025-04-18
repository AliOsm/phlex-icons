# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdonisJsOutline < Base
      def view_template
        render BrandAdonisJs.new(variant: :outline, **attrs)
      end
    end
  end
end
