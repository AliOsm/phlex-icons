# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarRightFilled < Base
      def view_template
        render ArrowBarRight.new(variant: :filled)
      end
    end
  end
end
