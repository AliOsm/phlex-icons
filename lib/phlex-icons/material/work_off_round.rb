# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOffRound < Base
      def view_template
        render WorkOff.new(variant: :round, **attrs)
      end
    end
  end
end
