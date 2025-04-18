# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeLeftOutline < Base
      def view_template
        render ArrowMergeLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
