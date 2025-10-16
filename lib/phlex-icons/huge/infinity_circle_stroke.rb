# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InfinityCircleStroke < Base
      def view_template
        render InfinityCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
