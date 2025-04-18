# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitPushbuttonOutline < Base
      def view_template
        render CircuitPushbutton.new(variant: :outline, **attrs)
      end
    end
  end
end
