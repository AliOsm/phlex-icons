# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtificialIntelligence01Stroke < Base
      def view_template
        render ArtificialIntelligence01.new(variant: :stroke, **attrs)
      end
    end
  end
end
