# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Drag02Stroke < Base
      def view_template
        render Drag02.new(variant: :stroke, **attrs)
      end
    end
  end
end
