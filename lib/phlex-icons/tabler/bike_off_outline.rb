# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOffOutline < Base
      def view_template
        render BikeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
