# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSplitFilled < Base
      def view_template
        render ArrowsSplit.new(variant: :filled, **attrs)
      end
    end
  end
end
