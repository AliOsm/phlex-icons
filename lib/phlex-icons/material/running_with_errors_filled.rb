# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunningWithErrorsFilled < Base
      def view_template
        render RunningWithErrors.new(variant: :filled, **attrs)
      end
    end
  end
end
