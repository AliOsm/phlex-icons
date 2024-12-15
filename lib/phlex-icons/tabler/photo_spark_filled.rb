# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSparkFilled < Base
      def view_template
        render PhotoSpark.new(variant: :filled)
      end
    end
  end
end
