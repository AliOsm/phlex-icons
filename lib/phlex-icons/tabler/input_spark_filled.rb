# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputSparkFilled < Base
      def view_template
        render InputSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
