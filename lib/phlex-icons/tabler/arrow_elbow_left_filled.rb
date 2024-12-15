# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowElbowLeftFilled < Base
      def view_template
        render ArrowElbowLeft.new(variant: :filled)
      end
    end
  end
end
