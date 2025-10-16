# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinLocation02Stroke < Base
      def view_template
        render PinLocation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
