# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SparklesFilled < Base
      def view_template
        render Sparkles.new(variant: :filled)
      end
    end
  end
end