# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaskOffOutline < Base
      def view_template
        render MaskOff.new(variant: :outline)
      end
    end
  end
end
