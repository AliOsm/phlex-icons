# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GameController02Stroke < Base
      def view_template
        render GameController02.new(variant: :stroke, **attrs)
      end
    end
  end
end
