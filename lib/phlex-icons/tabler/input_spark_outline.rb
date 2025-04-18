# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputSparkOutline < Base
      def view_template
        render InputSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
