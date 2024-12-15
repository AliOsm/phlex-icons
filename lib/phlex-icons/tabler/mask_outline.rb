# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaskOutline < Base
      def view_template
        render Mask.new(variant: :outline)
      end
    end
  end
end
