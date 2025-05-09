# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterOFilled < Base
      def view_template
        render CircleLetterO.new(variant: :filled, **attrs)
      end
    end
  end
end
