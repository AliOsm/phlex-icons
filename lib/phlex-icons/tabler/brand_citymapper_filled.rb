# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCitymapperFilled < Base
      def view_template
        render BrandCitymapper.new(variant: :filled)
      end
    end
  end
end
