# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyRound < Base
      def view_template
        render Reply.new(variant: :round, **attrs)
      end
    end
  end
end
