# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuRound < Base
      def view_template
        render Menu.new(variant: :round, **attrs)
      end
    end
  end
end
