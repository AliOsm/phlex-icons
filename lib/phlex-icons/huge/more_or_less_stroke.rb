# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoreOrLessStroke < Base
      def view_template
        render MoreOrLess.new(variant: :stroke, **attrs)
      end
    end
  end
end
