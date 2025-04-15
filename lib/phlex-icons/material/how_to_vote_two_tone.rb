# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteTwoTone < Base
      def view_template
        render HowToVote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
