# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuCircleStroke < Base
      def view_template
        render MenuCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
