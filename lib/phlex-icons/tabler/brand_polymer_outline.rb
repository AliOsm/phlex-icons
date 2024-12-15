# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPolymerOutline < Base
      def view_template
        render BrandPolymer.new(variant: :outline)
      end
    end
  end
end
