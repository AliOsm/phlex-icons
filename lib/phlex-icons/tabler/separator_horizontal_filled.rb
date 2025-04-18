# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeparatorHorizontalFilled < Base
      def view_template
        render SeparatorHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
