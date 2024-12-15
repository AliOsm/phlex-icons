# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderLeftOutline < Base
      def view_template
        render BorderLeft.new(variant: :outline)
      end
    end
  end
end
