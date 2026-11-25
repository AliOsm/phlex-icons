# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EngineStroke < Base
      def view_template
        render Engine.new(variant: :stroke, **attrs)
      end
    end
  end
end
