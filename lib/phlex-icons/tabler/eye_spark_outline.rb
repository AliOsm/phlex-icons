# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeSparkOutline < Base
      def view_template
        render EyeSpark.new(variant: :outline)
      end
    end
  end
end
