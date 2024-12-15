# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeLeftOutline < Base
      def view_template
        render ArrowMergeLeft.new(variant: :outline)
      end
    end
  end
end
