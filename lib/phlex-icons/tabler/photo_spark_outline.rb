# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSparkOutline < Base
      def view_template
        render PhotoSpark.new(variant: :outline, **attrs)
      end
    end
  end
end
