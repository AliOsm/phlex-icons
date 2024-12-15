# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedXFilled < Base
      def view_template
        render CircleDashedX.new(variant: :filled)
      end
    end
  end
end
