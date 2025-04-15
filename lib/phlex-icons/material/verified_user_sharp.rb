# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedUserSharp < Base
      def view_template
        render VerifiedUser.new(variant: :sharp, **attrs)
      end
    end
  end
end
