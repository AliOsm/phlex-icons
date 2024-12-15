# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOffOutline < Base
      def view_template
        render BikeOff.new(variant: :outline)
      end
    end
  end
end
