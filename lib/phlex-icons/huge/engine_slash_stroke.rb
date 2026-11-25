# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EngineSlashStroke < Base
      def view_template
        render EngineSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
