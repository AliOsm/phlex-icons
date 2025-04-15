# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteRound < Base
      def view_template
        render HowToVote.new(variant: :round, **attrs)
      end
    end
  end
end
