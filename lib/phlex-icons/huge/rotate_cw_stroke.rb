# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateCwStroke < Base
      def view_template
        render RotateCw.new(variant: :stroke, **attrs)
      end
    end
  end
end
