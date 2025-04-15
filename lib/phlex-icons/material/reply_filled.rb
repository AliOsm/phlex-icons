# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplyFilled < Base
      def view_template
        render Reply.new(variant: :filled, **attrs)
      end
    end
  end
end
