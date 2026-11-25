# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBackgroundStroke < Base
      def view_template
        render AiBackground.new(variant: :stroke, **attrs)
      end
    end
  end
end
