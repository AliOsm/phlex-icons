# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDenoOutline < Base
      def view_template
        render BrandDeno.new(variant: :outline, **attrs)
      end
    end
  end
end
