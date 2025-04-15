# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorHighRound < Base
      def view_template
        render EdgesensorHigh.new(variant: :round, **attrs)
      end
    end
  end
end
