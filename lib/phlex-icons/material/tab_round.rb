# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabRound < Base
      def view_template
        render Tab.new(variant: :round, **attrs)
      end
    end
  end
end
