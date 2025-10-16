# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cylinder02Stroke < Base
      def view_template
        render Cylinder02.new(variant: :stroke, **attrs)
      end
    end
  end
end
