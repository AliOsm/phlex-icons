# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteFilled < Base
      def view_template
        render HowToVote.new(variant: :filled, **attrs)
      end
    end
  end
end
