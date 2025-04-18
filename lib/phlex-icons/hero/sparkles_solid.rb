# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SparklesSolid < Base
      def view_template
        render Sparkles.new(variant: :solid, **attrs)
      end
    end
  end
end
