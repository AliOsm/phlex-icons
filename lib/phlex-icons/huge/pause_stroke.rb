# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PauseStroke < Base
      def view_template
        render Pause.new(variant: :stroke, **attrs)
      end
    end
  end
end
