# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touchpad03Stroke < Base
      def view_template
        render Touchpad03.new(variant: :stroke, **attrs)
      end
    end
  end
end
