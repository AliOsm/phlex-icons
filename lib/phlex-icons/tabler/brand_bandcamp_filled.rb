# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBandcampFilled < Base
      def view_template
        render BrandBandcamp.new(variant: :filled)
      end
    end
  end
end