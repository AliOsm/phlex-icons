# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RibbonStroke < Base
      def view_template
        render Ribbon.new(variant: :stroke, **attrs)
      end
    end
  end
end
