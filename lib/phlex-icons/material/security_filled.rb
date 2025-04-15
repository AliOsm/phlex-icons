# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityFilled < Base
      def view_template
        render Security.new(variant: :filled, **attrs)
      end
    end
  end
end
