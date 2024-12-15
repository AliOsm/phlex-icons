# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AspectRatioOffOutline < Base
      def view_template
        render AspectRatioOff.new(variant: :outline)
      end
    end
  end
end
