# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleXOutline < Base
      def view_template
        render CircleX.new(variant: :outline)
      end
    end
  end
end
