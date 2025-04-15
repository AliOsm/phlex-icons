# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateFilled < Base
      def view_template
        render SystemSecurityUpdate.new(variant: :filled, **attrs)
      end
    end
  end
end
