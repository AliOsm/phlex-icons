# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderLeftOutline < Base
      def view_template
        render BorderLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
