# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunningWithErrorsRound < Base
      def view_template
        render RunningWithErrors.new(variant: :round, **attrs)
      end
    end
  end
end
