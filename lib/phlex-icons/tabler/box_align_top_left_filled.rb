# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopLeftFilled < Base
      def view_template
        render BoxAlignTopLeft.new(variant: :filled)
      end
    end
  end
end
