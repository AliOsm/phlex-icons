# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRevolutOutline < Base
      def view_template
        render BrandRevolut.new(variant: :outline)
      end
    end
  end
end
