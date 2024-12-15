# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoMinusFilled < Base
      def view_template
        render VideoMinus.new(variant: :filled)
      end
    end
  end
end
