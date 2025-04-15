# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevSharp < Base
      def view_template
        render LogoDev.new(variant: :sharp, **attrs)
      end
    end
  end
end
