# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToVoteOutlined < Base
      def view_template
        render HowToVote.new(variant: :outlined, **attrs)
      end
    end
  end
end
