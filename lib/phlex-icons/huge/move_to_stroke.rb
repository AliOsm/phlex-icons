# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoveToStroke < Base
      def view_template
        render MoveTo.new(variant: :stroke, **attrs)
      end
    end
  end
end
