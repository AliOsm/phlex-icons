# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckReturnFilled < Base
      def view_template
        render TruckReturn.new(variant: :filled, **attrs)
      end
    end
  end
end
