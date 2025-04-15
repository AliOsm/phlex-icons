# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotStepRound < Base
      def view_template
        render DoNotStep.new(variant: :round, **attrs)
      end
    end
  end
end
