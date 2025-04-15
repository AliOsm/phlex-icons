# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentityRound < Base
      def view_template
        render PermIdentity.new(variant: :round, **attrs)
      end
    end
  end
end
