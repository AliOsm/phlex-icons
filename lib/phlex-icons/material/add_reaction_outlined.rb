# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddReactionOutlined < Base
      def view_template
        render AddReaction.new(variant: :outlined, **attrs)
      end
    end
  end
end
