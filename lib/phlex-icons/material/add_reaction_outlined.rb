# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionOutlined < Base
      def view_template
        render AddReaction.new(variant: :outlined)
      end
    end
  end
end
