# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinLocation01Stroke < Base
      def view_template
        render PinLocation01.new(variant: :stroke, **attrs)
      end
    end
  end
end
