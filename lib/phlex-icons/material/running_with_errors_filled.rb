# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunningWithErrorsFilled < Base
      def view_template
        render RunningWithErrors.new(variant: :filled)
      end
    end
  end
end
