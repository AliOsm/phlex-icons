# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DispleasedStroke < Base
      def view_template
        render Displeased.new(variant: :stroke, **attrs)
      end
    end
  end
end
