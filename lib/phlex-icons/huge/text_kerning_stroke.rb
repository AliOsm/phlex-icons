# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextKerningStroke < Base
      def view_template
        render TextKerning.new(variant: :stroke, **attrs)
      end
    end
  end
end
