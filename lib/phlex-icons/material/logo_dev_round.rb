# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevRound < Base
      def view_template
        render LogoDev.new(variant: :round, **attrs)
      end
    end
  end
end
