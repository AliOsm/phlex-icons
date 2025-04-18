# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPolymerOutline < Base
      def view_template
        render BrandPolymer.new(variant: :outline, **attrs)
      end
    end
  end
end
