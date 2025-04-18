# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWindyOutline < Base
      def view_template
        render BrandWindy.new(variant: :outline, **attrs)
      end
    end
  end
end
