# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleKeyOutline < Base
      def view_template
        render CircleKey.new(variant: :outline)
      end
    end
  end
end
