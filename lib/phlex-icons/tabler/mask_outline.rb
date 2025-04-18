# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaskOutline < Base
      def view_template
        render Mask.new(variant: :outline, **attrs)
      end
    end
  end
end
