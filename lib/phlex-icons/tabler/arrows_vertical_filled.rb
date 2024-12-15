# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsVerticalFilled < Base
      def view_template
        render ArrowsVertical.new(variant: :filled)
      end
    end
  end
end
