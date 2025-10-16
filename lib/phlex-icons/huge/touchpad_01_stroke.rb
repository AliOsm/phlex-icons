# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touchpad01Stroke < Base
      def view_template
        render Touchpad01.new(variant: :stroke, **attrs)
      end
    end
  end
end
