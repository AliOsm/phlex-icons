# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineOutline < Base
      def view_template
        render Engine.new(variant: :outline, **attrs)
      end
    end
  end
end
