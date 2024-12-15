# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckOffOutline < Base
      def view_template
        render TruckOff.new(variant: :outline)
      end
    end
  end
end
