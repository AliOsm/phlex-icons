# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsHorizontalFilled < Base
      def view_template
        render ArrowsHorizontal.new(variant: :filled)
      end
    end
  end
end