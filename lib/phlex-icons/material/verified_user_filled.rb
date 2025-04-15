# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedUserFilled < Base
      def view_template
        render VerifiedUser.new(variant: :filled)
      end
    end
  end
end
