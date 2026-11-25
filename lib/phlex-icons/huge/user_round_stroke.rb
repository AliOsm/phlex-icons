# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserRoundStroke < Base
      def view_template
        render UserRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
