# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopLeftFilled < Base
      def view_template
        render AlignBoxTopLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
