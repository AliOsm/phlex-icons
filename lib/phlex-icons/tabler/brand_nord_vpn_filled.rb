# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNordVpnFilled < Base
      def view_template
        render BrandNordVpn.new(variant: :filled, **attrs)
      end
    end
  end
end
