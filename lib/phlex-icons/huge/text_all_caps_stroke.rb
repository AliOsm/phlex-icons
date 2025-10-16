# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAllCapsStroke < Base
      def view_template
        render TextAllCaps.new(variant: :stroke, **attrs)
      end
    end
  end
end
