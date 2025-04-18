# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportShortOutline < Base
      def view_template
        render ViewportShort.new(variant: :outline, **attrs)
      end
    end
  end
end
