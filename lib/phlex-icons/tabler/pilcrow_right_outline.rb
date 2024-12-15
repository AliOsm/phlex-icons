# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowRightOutline < Base
      def view_template
        render PilcrowRight.new(variant: :outline)
      end
    end
  end
end
