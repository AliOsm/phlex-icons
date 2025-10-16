# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TruckReturnStroke < Base
      def view_template
        render TruckReturn.new(variant: :stroke, **attrs)
      end
    end
  end
end
