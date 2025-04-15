# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTwoTone < Base
      def view_template
        render Send.new(variant: :two_tone, **attrs)
      end
    end
  end
end
