# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhereToVoteTwoTone < Base
      def view_template
        render WhereToVote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
