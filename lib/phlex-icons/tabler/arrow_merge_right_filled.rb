# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeRightFilled < Base
      def view_template
        render ArrowMergeRight.new(variant: :filled, **attrs)
      end
    end
  end
end
