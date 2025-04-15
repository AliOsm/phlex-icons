# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedUserTwoTone < Base
      def view_template
        render VerifiedUser.new(variant: :two_tone, **attrs)
      end
    end
  end
end
