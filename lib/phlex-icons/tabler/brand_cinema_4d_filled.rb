# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCinema4dFilled < Base
      def view_template
        render BrandCinema4d.new(variant: :filled)
      end
    end
  end
end
