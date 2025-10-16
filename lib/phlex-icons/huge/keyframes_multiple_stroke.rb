# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesMultipleStroke < Base
      def view_template
        render KeyframesMultiple.new(variant: :stroke, **attrs)
      end
    end
  end
end
