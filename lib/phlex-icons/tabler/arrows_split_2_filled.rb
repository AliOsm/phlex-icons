# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsSplit2Filled < Base
      def view_template
        render ArrowsSplit2.new(variant: :filled, **attrs)
      end
    end
  end
end
