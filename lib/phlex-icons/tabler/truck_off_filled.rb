# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckOffFilled < Base
      def view_template
        render TruckOff.new(variant: :filled)
      end
    end
  end
end