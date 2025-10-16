# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EraserAutoStroke < Base
      def view_template
        render EraserAuto.new(variant: :stroke, **attrs)
      end
    end
  end
end
