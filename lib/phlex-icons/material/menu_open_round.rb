# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuOpenRound < Base
      def view_template
        render MenuOpen.new(variant: :round, **attrs)
      end
    end
  end
end
