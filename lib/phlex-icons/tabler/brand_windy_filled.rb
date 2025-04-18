# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWindyFilled < Base
      def view_template
        render BrandWindy.new(variant: :filled, **attrs)
      end
    end
  end
end
