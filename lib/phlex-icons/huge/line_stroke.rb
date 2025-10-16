# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LineStroke < Base
      def view_template
        render Line.new(variant: :stroke, **attrs)
      end
    end
  end
end
