# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMergeOutline < Base
      def view_template
        render ArrowMerge.new(variant: :outline, **attrs)
      end
    end
  end
end
