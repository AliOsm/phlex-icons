# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowReloadVerticalStroke < Base
      def view_template
        render ArrowReloadVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
