# frozen_string_literal: true

module PhlexIcons
  module Material
    class MessageTwoTone < Base
      def view_template
        render Message.new(variant: :two_tone, **attrs)
      end
    end
  end
end
