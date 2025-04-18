# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNordVpnOutline < Base
      def view_template
        render BrandNordVpn.new(variant: :outline, **attrs)
      end
    end
  end
end
