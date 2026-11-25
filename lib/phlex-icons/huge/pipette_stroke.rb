# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PipetteStroke < Base
      def view_template
        render Pipette.new(variant: :stroke, **attrs)
      end
    end
  end
end
