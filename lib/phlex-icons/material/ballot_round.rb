# frozen_string_literal: true

module PhlexIcons
  module Material
    class BallotRound < Base
      def view_template
        render Ballot.new(variant: :round, **attrs)
      end
    end
  end
end
