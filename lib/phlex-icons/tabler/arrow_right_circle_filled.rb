# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightCircleFilled < Base
      def view_template
        render ArrowRightCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
