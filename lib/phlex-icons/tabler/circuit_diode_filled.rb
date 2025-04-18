# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiodeFilled < Base
      def view_template
        render CircuitDiode.new(variant: :filled, **attrs)
      end
    end
  end
end
