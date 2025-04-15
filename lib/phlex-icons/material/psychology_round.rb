# frozen_string_literal: true

module PhlexIcons
  module Material
    class PsychologyRound < Base
      def view_template
        render Psychology.new(variant: :round, **attrs)
      end
    end
  end
end
