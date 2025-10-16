# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinStroke < Base
      def view_template
        render Pin.new(variant: :stroke, **attrs)
      end
    end
  end
end
