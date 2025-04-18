# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignTopOutline < Base
      def view_template
        render BoxAlignTop.new(variant: :outline, **attrs)
      end
    end
  end
end
