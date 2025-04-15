# frozen_string_literal: true

module PhlexIcons
  module Material
    class ComputerRound < Base
      def view_template
        render Computer.new(variant: :round, **attrs)
      end
    end
  end
end
