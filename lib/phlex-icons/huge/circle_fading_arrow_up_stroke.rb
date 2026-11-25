# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleFadingArrowUpStroke < Base
      def view_template
        render CircleFadingArrowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
