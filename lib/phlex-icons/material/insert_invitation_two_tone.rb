# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertInvitationTwoTone < Base
      def view_template
        render InsertInvitation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
