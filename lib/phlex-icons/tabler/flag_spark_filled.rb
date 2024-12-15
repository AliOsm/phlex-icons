# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagSparkFilled < Base
      def view_template
        render FlagSpark.new(variant: :filled)
      end
    end
  end
end
