# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronLeftPipeFilled < Base
      def view_template
        render ChevronLeftPipe.new(variant: :filled, **attrs)
      end
    end
  end
end
