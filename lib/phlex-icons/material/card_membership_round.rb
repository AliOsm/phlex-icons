# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipRound < Base
      def view_template
        render CardMembership.new(variant: :round, **attrs)
      end
    end
  end
end
