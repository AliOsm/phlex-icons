# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StepOutFilled < Base
      def view_template
        render StepOut.new(variant: :filled)
      end
    end
  end
end
