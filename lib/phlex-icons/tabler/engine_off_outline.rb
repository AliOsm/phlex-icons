# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineOffOutline < Base
      def view_template
        render EngineOff.new(variant: :outline, **attrs)
      end
    end
  end
end
