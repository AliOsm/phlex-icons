# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeparatorOutline < Base
      def view_template
        render Separator.new(variant: :outline, **attrs)
      end
    end
  end
end
