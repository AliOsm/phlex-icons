# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftCircleOutline < Base
      def view_template
        render ArrowLeftCircle.new(variant: :outline)
      end
    end
  end
end
