# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportTallFilled < Base
      def view_template
        render ViewportTall.new(variant: :filled, **attrs)
      end
    end
  end
end
