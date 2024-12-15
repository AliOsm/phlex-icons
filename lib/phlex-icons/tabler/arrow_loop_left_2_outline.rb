# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopLeft2Outline < Base
      def view_template
        render ArrowLoopLeft2.new(variant: :outline)
      end
    end
  end
end
