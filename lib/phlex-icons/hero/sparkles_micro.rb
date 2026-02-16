# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SparklesMicro < Base
      def view_template
        render Sparkles.new(variant: :micro, **attrs)
      end
    end
  end
end
