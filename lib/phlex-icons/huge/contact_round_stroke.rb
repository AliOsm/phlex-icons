# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContactRoundStroke < Base
      def view_template
        render ContactRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
