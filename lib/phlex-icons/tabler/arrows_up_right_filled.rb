# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpRightFilled < Base
      def view_template
        render ArrowsUpRight.new(variant: :filled)
      end
    end
  end
end