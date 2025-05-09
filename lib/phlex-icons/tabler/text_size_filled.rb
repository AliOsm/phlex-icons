# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextSizeFilled < Base
      def view_template
        render TextSize.new(variant: :filled, **attrs)
      end
    end
  end
end
