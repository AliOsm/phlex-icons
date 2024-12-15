# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronRightPipeOutline < Base
      def view_template
        render ChevronRightPipe.new(variant: :outline)
      end
    end
  end
end
