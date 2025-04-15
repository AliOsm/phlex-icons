# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipFilled < Base
      def view_template
        render CardMembership.new(variant: :filled)
      end
    end
  end
end
