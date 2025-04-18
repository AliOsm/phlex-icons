# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoMinusOutline < Base
      def view_template
        render VideoMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
