# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoSimRound < Base
      def view_template
        render NoSim.new(variant: :round, **attrs)
      end
    end
  end
end
