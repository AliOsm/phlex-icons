# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArtificialIntelligence06Stroke < Base
      def view_template
        render ArtificialIntelligence06.new(variant: :stroke, **attrs)
      end
    end
  end
end
