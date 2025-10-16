# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touchpad02Stroke < Base
      def view_template
        render Touchpad02.new(variant: :stroke, **attrs)
      end
    end
  end
end
