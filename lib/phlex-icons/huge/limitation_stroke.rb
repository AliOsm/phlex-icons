# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LimitationStroke < Base
      def view_template
        render Limitation.new(variant: :stroke, **attrs)
      end
    end
  end
end
