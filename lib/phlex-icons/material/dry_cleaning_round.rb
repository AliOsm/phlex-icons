# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryCleaningRound < Base
      def view_template
        render DryCleaning.new(variant: :round, **attrs)
      end
    end
  end
end
