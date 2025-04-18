# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterROutline < Base
      def view_template
        render CircleLetterR.new(variant: :outline, **attrs)
      end
    end
  end
end
