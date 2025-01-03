# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaskFilled < Base
      def view_template
        render Mask.new(variant: :filled)
      end
    end
  end
end