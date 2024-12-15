# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSwNeFilled < Base
      def view_template
        render ArrowsDoubleSwNe.new(variant: :filled)
      end
    end
  end
end
