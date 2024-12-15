# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineOutline < Base
      def view_template
        render Engine.new(variant: :outline)
      end
    end
  end
end
