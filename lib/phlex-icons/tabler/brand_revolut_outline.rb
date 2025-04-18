# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRevolutOutline < Base
      def view_template
        render BrandRevolut.new(variant: :outline, **attrs)
      end
    end
  end
end
