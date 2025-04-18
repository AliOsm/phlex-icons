# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckReturnOutline < Base
      def view_template
        render TruckReturn.new(variant: :outline, **attrs)
      end
    end
  end
end
