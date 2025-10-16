# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeCircleStroke < Base
      def view_template
        render CodeCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
