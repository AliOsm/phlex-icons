# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JoinRoundStroke < Base
      def view_template
        render JoinRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
