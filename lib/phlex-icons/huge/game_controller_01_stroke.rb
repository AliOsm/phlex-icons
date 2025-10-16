# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GameController01Stroke < Base
      def view_template
        render GameController01.new(variant: :stroke, **attrs)
      end
    end
  end
end
