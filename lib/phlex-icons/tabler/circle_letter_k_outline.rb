# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterKOutline < Base
      def view_template
        render CircleLetterK.new(variant: :outline, **attrs)
      end
    end
  end
end
