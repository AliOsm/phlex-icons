# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorFilterFilled < Base
      def view_template
        render ColorFilter.new(variant: :filled, **attrs)
      end
    end
  end
end
