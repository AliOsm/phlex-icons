# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryHangOutline < Base
      def view_template
        render WashDryHang.new(variant: :outline, **attrs)
      end
    end
  end
end
