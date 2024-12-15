# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineOffOutline < Base
      def view_template
        render EngineOff.new(variant: :outline)
      end
    end
  end
end
