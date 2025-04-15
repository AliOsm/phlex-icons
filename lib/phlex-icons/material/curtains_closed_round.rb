# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsClosedRound < Base
      def view_template
        render CurtainsClosed.new(variant: :round, **attrs)
      end
    end
  end
end
