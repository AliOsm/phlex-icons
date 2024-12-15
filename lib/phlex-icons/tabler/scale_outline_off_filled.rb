# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScaleOutlineOffFilled < Base
      def view_template
        render ScaleOutlineOff.new(variant: :filled)
      end
    end
  end
end
