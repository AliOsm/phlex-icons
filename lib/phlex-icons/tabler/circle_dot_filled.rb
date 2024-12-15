# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDotFilled < Base
      def view_template
        render CircleDot.new(variant: :filled)
      end
    end
  end
end
