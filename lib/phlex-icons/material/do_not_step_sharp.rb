# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotStepSharp < Base
      def view_template
        render DoNotStep.new(variant: :sharp, **attrs)
      end
    end
  end
end
