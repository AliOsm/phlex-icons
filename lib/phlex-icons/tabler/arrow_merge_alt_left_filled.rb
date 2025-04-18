# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeAltLeftFilled < Base
      def view_template
        render ArrowMergeAltLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
