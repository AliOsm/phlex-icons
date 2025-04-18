# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagSparkOutline < Base
      def view_template
        render FlagSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
