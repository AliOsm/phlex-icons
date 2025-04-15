# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityFilled < Base
      def view_template
        render PermIdentity.new(variant: :filled)
      end
    end
  end
end
