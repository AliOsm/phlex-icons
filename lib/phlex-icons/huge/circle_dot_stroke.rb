# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleDotStroke < Base
      def view_template
        render CircleDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
