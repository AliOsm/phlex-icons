# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalOffOutline < Base
      def view_template
        render DentalOff.new(variant: :outline)
      end
    end
  end
end
