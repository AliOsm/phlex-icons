# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StepOutOutline < Base
      def view_template
        render StepOut.new(variant: :outline, **attrs)
      end
    end
  end
end
