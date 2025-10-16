# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Angle01Stroke < Base
      def view_template
        render Angle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
