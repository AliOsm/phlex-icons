# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleDashedStroke < Base
      def view_template
        render CircleDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
