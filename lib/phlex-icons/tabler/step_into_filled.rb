# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StepIntoFilled < Base
      def view_template
        render StepInto.new(variant: :filled, **attrs)
      end
    end
  end
end
