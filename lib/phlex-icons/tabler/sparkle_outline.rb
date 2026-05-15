# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SparkleOutline < Base
      def view_template
        render Sparkle.new(variant: :outline, **attrs)
      end
    end
  end
end
