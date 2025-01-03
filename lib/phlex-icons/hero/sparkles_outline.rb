# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SparklesOutline < Base
      def view_template
        render Sparkles.new(variant: :outline)
      end
    end
  end
end