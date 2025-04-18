# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAlpineJsOutline < Base
      def view_template
        render BrandAlpineJs.new(variant: :outline, **attrs)
      end
    end
  end
end
