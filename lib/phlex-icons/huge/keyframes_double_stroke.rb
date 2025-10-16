# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesDoubleStroke < Base
      def view_template
        render KeyframesDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
