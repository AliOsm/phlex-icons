# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarBothFilled < Base
      def view_template
        render ArrowBarBoth.new(variant: :filled, **attrs)
      end
    end
  end
end
