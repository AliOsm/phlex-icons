# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSplitOutline < Base
      def view_template
        render ArrowsSplit.new(variant: :outline, **attrs)
      end
    end
  end
end
