# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtificialIntelligence05Stroke < Base
      def view_template
        render ArtificialIntelligence05.new(variant: :stroke, **attrs)
      end
    end
  end
end
