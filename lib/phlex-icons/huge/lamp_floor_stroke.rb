# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LampFloorStroke < Base
      def view_template
        render LampFloor.new(variant: :stroke, **attrs)
      end
    end
  end
end
