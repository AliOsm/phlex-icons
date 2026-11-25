# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsersRoundStroke < Base
      def view_template
        render UsersRound.new(variant: :stroke, **attrs)
      end
    end
  end
end
