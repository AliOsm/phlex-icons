# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineOutline < Base
      def view_template
        render Line.new(variant: :outline)
      end
    end
  end
end
