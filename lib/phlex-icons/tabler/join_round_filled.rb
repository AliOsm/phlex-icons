# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinRoundFilled < Base
      def view_template
        render JoinRound.new(variant: :filled)
      end
    end
  end
end
