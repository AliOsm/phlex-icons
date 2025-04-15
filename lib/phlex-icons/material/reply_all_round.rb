# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyAllRound < Base
      def view_template
        render ReplyAll.new(variant: :round, **attrs)
      end
    end
  end
end
