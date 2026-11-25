# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GraphicCardStroke < Base
      def view_template
        render GraphicCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
