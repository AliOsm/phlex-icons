# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardMembershipOutlined < Base
      def view_template
        render CardMembership.new(variant: :outlined)
      end
    end
  end
end
