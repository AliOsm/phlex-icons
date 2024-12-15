# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleXFilled < Base
      def view_template
        render CircleX.new(variant: :filled)
      end
    end
  end
end
