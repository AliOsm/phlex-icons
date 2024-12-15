# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitRightOutline < Base
      def view_template
        render ArrowAutofitRight.new(variant: :outline)
      end
    end
  end
end
