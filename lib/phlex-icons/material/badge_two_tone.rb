# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeTwoTone < Base
      def view_template
        render Badge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
