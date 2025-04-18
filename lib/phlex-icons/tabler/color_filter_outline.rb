# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorFilterOutline < Base
      def view_template
        render ColorFilter.new(variant: :outline, **attrs)
      end
    end
  end
end
