# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedUserRound < Base
      def view_template
        render VerifiedUser.new(variant: :round, **attrs)
      end
    end
  end
end
