# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertInvitationRound < Base
      def view_template
        render InsertInvitation.new(variant: :round, **attrs)
      end
    end
  end
end
