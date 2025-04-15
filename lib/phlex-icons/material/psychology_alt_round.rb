# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyAltRound < Base
      def view_template
        render PsychologyAlt.new(variant: :round, **attrs)
      end
    end
  end
end
