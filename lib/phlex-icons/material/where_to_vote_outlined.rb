# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhereToVoteOutlined < Base
      def view_template
        render WhereToVote.new(variant: :outlined)
      end
    end
  end
end
