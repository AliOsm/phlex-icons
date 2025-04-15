# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteOutlined < Base
      def view_template
        render HowToVote.new(variant: :outlined)
      end
    end
  end
end
