# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextSparkOutline < Base
      def view_template
        render FileTextSpark.new(variant: :outline)
      end
    end
  end
end
