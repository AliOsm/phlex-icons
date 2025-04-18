# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeAltLeftOutline < Base
      def view_template
        render ArrowMergeAltLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
