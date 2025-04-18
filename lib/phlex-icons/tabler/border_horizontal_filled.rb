# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderHorizontalFilled < Base
      def view_template
        render BorderHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
