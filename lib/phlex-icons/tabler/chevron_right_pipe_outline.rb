# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronRightPipeOutline < Base
      def view_template
        render ChevronRightPipe.new(variant: :outline, **attrs)
      end
    end
  end
end
