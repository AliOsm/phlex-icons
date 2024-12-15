# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopLeftFilled < Base
      def view_template
        render AlignBoxTopLeft.new(variant: :filled)
      end
    end
  end
end
