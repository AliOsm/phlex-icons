# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScissorsStroke < Base
      def view_template
        render Scissors.new(variant: :stroke, **attrs)
      end
    end
  end
end
