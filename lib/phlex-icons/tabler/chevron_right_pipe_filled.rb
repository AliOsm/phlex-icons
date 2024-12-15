# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronRightPipeFilled < Base
      def view_template
        render ChevronRightPipe.new(variant: :filled)
      end
    end
  end
end
