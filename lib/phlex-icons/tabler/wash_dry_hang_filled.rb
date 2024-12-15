# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryHangFilled < Base
      def view_template
        render WashDryHang.new(variant: :filled)
      end
    end
  end
end
