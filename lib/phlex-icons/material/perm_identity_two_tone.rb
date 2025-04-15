# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityTwoTone < Base
      def view_template
        render PermIdentity.new(variant: :two_tone, **attrs)
      end
    end
  end
end
