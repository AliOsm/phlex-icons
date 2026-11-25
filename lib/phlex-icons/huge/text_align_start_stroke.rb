# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextAlignStartStroke < Base
      def view_template
        render TextAlignStart.new(variant: :stroke, **attrs)
      end
    end
  end
end
