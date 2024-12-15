# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextSparkFilled < Base
      def view_template
        render FileTextSpark.new(variant: :filled)
      end
    end
  end
end
