# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipOutlined < Base
      def view_template
        render CardMembership.new(variant: :outlined, **attrs)
      end
    end
  end
end
