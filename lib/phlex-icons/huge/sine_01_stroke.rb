# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sine01Stroke < Base
      def view_template
        render Sine01.new(variant: :stroke, **attrs)
      end
    end
  end
end
