# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevFilled < Base
      def view_template
        render LogoDev.new(variant: :filled, **attrs)
      end
    end
  end
end
