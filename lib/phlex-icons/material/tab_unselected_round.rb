# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabUnselectedRound < Base
      def view_template
        render TabUnselected.new(variant: :round, **attrs)
      end
    end
  end
end
