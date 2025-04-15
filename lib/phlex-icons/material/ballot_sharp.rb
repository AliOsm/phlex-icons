# frozen_string_literal: true

module PhlexIcons
  module Material
    class BallotSharp < Base
      def view_template
        render Ballot.new(variant: :sharp, **attrs)
      end
    end
  end
end
