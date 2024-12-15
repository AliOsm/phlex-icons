# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StepIntoOutline < Base
      def view_template
        render StepInto.new(variant: :outline)
      end
    end
  end
end
