# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterGFilled < Base
      def view_template
        render CircleLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
