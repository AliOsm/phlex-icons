# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitChangeoverFilled < Base
      def view_template
        render CircuitChangeover.new(variant: :filled)
      end
    end
  end
end
