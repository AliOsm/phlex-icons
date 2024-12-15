# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOffFilled < Base
      def view_template
        render BikeOff.new(variant: :filled)
      end
    end
  end
end
