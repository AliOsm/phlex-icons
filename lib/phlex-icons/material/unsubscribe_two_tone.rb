# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnsubscribeTwoTone < Base
      def view_template
        render Unsubscribe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
