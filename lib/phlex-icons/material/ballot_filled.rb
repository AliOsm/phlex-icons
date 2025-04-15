# frozen_string_literal: true

module PhlexIcons
  module Material
    class BallotFilled < Base
      def view_template
        render Ballot.new(variant: :filled, **attrs)
      end
    end
  end
end
