# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundMinusStroke < Base
      def view_template
        render UserRoundMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
