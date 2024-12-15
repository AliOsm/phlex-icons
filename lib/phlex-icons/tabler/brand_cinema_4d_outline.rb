# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCinema4dOutline < Base
      def view_template
        render BrandCinema4d.new(variant: :outline)
      end
    end
  end
end
