# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterKOutline < Base
      def view_template
        render CircleLetterK.new(variant: :outline)
      end
    end
  end
end
