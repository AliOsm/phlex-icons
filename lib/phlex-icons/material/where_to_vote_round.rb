# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhereToVoteRound < Base
      def view_template
        render WhereToVote.new(variant: :round, **attrs)
      end
    end
  end
end
