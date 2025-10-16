# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TransitionTopStroke < Base
      def view_template
        render TransitionTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
