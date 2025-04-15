# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipTwoTone < Base
      def view_template
        render CardMembership.new(variant: :two_tone, **attrs)
      end
    end
  end
end
