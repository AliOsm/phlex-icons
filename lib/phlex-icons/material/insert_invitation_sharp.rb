# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertInvitationSharp < Base
      def view_template
        render InsertInvitation.new(variant: :sharp, **attrs)
      end
    end
  end
end
