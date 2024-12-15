# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBandcampOutline < Base
      def view_template
        render BrandBandcamp.new(variant: :outline)
      end
    end
  end
end
