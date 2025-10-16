# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YogaBallStroke < Base
      def view_template
        render YogaBall.new(variant: :stroke, **attrs)
      end
    end
  end
end
