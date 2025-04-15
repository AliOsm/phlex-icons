# frozen_string_literal: true

module PhlexIcons
  module Material
    class MessageFilled < Base
      def view_template
        render Message.new(variant: :filled)
      end
    end
  end
end
