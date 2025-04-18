# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToLeftFilled < Base
      def view_template
        render ArrowBarToLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
