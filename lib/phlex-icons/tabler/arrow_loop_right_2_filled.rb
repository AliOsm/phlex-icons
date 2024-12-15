# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopRight2Filled < Base
      def view_template
        render ArrowLoopRight2.new(variant: :filled)
      end
    end
  end
end
