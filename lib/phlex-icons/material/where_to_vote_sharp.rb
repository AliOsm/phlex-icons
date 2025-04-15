# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhereToVoteSharp < Base
      def view_template
        render WhereToVote.new(variant: :sharp, **attrs)
      end
    end
  end
end
