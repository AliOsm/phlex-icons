# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinLocation03Stroke < Base
      def view_template
        render PinLocation03.new(variant: :stroke, **attrs)
      end
    end
  end
end
