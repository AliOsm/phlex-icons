# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JoinRoundOutline < Base
      def view_template
        render JoinRound.new(variant: :outline)
      end
    end
  end
end
