# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermIdentitySharp < Base
      def view_template
        render PermIdentity.new(variant: :sharp, **attrs)
      end
    end
  end
end
