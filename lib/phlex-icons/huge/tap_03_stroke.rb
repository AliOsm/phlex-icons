# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tap03Stroke < Base
      def view_template
        render Tap03.new(variant: :stroke, **attrs)
      end
    end
  end
end
