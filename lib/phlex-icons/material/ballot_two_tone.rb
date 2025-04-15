# frozen_string_literal: true

module PhlexIcons
  module Material
    class BallotTwoTone < Base
      def view_template
        render Ballot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
