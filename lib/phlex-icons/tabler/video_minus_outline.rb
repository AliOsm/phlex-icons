# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoMinusOutline < Base
      def view_template
        render VideoMinus.new(variant: :outline)
      end
    end
  end
end
