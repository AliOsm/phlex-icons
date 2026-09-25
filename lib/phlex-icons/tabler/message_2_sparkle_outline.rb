# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2SparkleOutline < Base
      def view_template
        render Message2Sparkle.new(variant: :outline, **attrs)
      end
    end
  end
end
