# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopRight2Outline < Base
      def view_template
        render ArrowLoopRight2.new(variant: :outline)
      end
    end
  end
end
