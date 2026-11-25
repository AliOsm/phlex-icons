# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DicesStroke < Base
      def view_template
        render Dices.new(variant: :stroke, **attrs)
      end
    end
  end
end
