# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpRightCircleFilled < Base
      def view_template
        render ArrowUpRightCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
