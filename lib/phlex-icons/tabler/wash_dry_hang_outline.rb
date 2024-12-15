# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryHangOutline < Base
      def view_template
        render WashDryHang.new(variant: :outline)
      end
    end
  end
end
