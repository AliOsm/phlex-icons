# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterRFilled < Base
      def view_template
        render CircleLetterR.new(variant: :filled, **attrs)
      end
    end
  end
end
