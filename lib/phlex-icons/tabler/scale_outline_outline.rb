# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineOutline < Base
      def view_template
        render ScaleOutline.new(variant: :outline, **attrs)
      end
    end
  end
end
