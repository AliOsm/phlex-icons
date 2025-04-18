# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRandomFilled < Base
      def view_template
        render ArrowsRandom.new(variant: :filled, **attrs)
      end
    end
  end
end
