# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PauseCircleStroke < Base
      def view_template
        render PauseCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
