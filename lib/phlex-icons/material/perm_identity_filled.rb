# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityFilled < Base
      def view_template
        render PermIdentity.new(variant: :filled, **attrs)
      end
    end
  end
end
