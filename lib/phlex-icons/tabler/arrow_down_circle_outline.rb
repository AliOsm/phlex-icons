# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownCircleOutline < Base
      def view_template
        render ArrowDownCircle.new(variant: :outline)
      end
    end
  end
end
