# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSweepRound < Base
      def view_template
        render DeleteSweep.new(variant: :round, **attrs)
      end
    end
  end
end
