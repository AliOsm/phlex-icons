# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layers01Stroke < Base
      def view_template
        render Layers01.new(variant: :stroke, **attrs)
      end
    end
  end
end
