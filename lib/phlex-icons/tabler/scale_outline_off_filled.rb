# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineOffFilled < Base
      def view_template
        render ScaleOutlineOff.new(variant: :filled, **attrs)
      end
    end
  end
end
