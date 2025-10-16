# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touchpad04Stroke < Base
      def view_template
        render Touchpad04.new(variant: :stroke, **attrs)
      end
    end
  end
end
