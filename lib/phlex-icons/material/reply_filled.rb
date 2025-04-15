# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyFilled < Base
      def view_template
        render Reply.new(variant: :filled)
      end
    end
  end
end
