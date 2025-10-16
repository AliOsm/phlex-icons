# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtificialIntelligence07Stroke < Base
      def view_template
        render ArtificialIntelligence07.new(variant: :stroke, **attrs)
      end
    end
  end
end
