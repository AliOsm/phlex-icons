# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpFilled < Base
      def view_template
        render ArrowsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
