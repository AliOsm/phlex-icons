# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftRightFilled < Base
      def view_template
        render ArrowLeftRight.new(variant: :filled)
      end
    end
  end
end
