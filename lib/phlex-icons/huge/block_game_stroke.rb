# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlockGameStroke < Base
      def view_template
        render BlockGame.new(variant: :stroke, **attrs)
      end
    end
  end
end
