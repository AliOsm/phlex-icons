# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedTwoTone < Base
      def view_template
        render Verified.new(variant: :two_tone, **attrs)
      end
    end
  end
end
