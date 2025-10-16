# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuTwoLineStroke < Base
      def view_template
        render MenuTwoLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
