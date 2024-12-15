# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSparkOutline < Base
      def view_template
        render PhotoSpark.new(variant: :outline)
      end
    end
  end
end
