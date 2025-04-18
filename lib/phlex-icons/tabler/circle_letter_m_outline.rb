# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterMOutline < Base
      def view_template
        render CircleLetterM.new(variant: :outline, **attrs)
      end
    end
  end
end
