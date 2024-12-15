# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandNordVpnOutline < Base
      def view_template
        render BrandNordVpn.new(variant: :outline)
      end
    end
  end
end
