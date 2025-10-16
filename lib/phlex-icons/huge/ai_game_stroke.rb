# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiGameStroke < Base
      def view_template
        render AiGame.new(variant: :stroke, **attrs)
      end
    end
  end
end
