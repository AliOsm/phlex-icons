# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CrazyStroke < Base
      def view_template
        render Crazy.new(variant: :stroke, **attrs)
      end
    end
  end
end
