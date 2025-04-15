# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotStepFilled < Base
      def view_template
        render DoNotStep.new(variant: :filled, **attrs)
      end
    end
  end
end
