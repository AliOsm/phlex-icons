# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOpenvpnFilled < Base
      def view_template
        render BrandOpenvpn.new(variant: :filled, **attrs)
      end
    end
  end
end
