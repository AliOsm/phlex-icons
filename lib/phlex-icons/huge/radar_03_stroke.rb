# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Radar03Stroke < Base
      def view_template
        render Radar03.new(variant: :stroke, **attrs)
      end
    end
  end
end
