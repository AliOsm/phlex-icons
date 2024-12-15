# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineOffFilled < Base
      def view_template
        render EngineOff.new(variant: :filled)
      end
    end
  end
end
