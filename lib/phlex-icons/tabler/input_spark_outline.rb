# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputSparkOutline < Base
      def view_template
        render InputSpark.new(variant: :outline)
      end
    end
  end
end
