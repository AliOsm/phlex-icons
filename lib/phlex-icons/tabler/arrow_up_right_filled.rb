# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpRightFilled < Base
      def view_template
        render ArrowUpRight.new(variant: :filled)
      end
    end
  end
end
