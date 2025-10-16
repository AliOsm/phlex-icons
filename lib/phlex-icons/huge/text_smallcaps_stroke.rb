# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSmallcapsStroke < Base
      def view_template
        render TextSmallcaps.new(variant: :stroke, **attrs)
      end
    end
  end
end
