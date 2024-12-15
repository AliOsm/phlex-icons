# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineOutline < Base
      def view_template
        render ScaleOutline.new(variant: :outline)
      end
    end
  end
end
