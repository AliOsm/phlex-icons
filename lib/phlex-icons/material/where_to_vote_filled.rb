# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhereToVoteFilled < Base
      def view_template
        render WhereToVote.new(variant: :filled, **attrs)
      end
    end
  end
end
