# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertInvitationOutlined < Base
      def view_template
        render InsertInvitation.new(variant: :outlined, **attrs)
      end
    end
  end
end
