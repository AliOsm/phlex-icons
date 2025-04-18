# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitPushbuttonFilled < Base
      def view_template
        render CircuitPushbutton.new(variant: :filled, **attrs)
      end
    end
  end
end
