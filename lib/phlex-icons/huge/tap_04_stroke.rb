# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tap04Stroke < Base
      def view_template
        render Tap04.new(variant: :stroke, **attrs)
      end
    end
  end
end
