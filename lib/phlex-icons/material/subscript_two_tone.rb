# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptTwoTone < Base
      def view_template
        render Subscript.new(variant: :two_tone, **attrs)
      end
    end
  end
end
