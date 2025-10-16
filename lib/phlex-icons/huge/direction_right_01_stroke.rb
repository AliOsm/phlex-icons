# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DirectionRight01Stroke < Base
      def view_template
        render DirectionRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
