# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterXFilled < Base
      def view_template
        render CircleLetterX.new(variant: :filled, **attrs)
      end
    end
  end
end
