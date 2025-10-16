# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtificialIntelligence04Stroke < Base
      def view_template
        render ArtificialIntelligence04.new(variant: :stroke, **attrs)
      end
    end
  end
end
