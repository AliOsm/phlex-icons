# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignLeftOutline < Base
      def view_template
        render AlignLeft.new(variant: :outline)
      end
    end
  end
end
