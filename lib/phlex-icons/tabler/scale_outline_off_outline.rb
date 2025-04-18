# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineOffOutline < Base
      def view_template
        render ScaleOutlineOff.new(variant: :outline, **attrs)
      end
    end
  end
end
