# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunningWithErrorsSharp < Base
      def view_template
        render RunningWithErrors.new(variant: :sharp, **attrs)
      end
    end
  end
end
