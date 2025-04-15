# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateFilled < Base
      def view_template
        render SecurityUpdate.new(variant: :filled, **attrs)
      end
    end
  end
end
