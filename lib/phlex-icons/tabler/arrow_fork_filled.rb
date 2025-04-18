# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForkFilled < Base
      def view_template
        render ArrowFork.new(variant: :filled, **attrs)
      end
    end
  end
end
