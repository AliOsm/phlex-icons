# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLoopLeft2Filled < Base
      def view_template
        render ArrowLoopLeft2.new(variant: :filled)
      end
    end
  end
end
