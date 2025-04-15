# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteSharp < Base
      def view_template
        render HowToVote.new(variant: :sharp, **attrs)
      end
    end
  end
end
