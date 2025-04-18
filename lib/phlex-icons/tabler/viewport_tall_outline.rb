# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportTallOutline < Base
      def view_template
        render ViewportTall.new(variant: :outline, **attrs)
      end
    end
  end
end
