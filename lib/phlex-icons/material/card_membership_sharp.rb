# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipSharp < Base
      def view_template
        render CardMembership.new(variant: :sharp, **attrs)
      end
    end
  end
end
