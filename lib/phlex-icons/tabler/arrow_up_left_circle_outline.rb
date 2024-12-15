# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpLeftCircleOutline < Base
      def view_template
        render ArrowUpLeftCircle.new(variant: :outline)
      end
    end
  end
end
