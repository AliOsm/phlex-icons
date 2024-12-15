# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOpenvpnOutline < Base
      def view_template
        render BrandOpenvpn.new(variant: :outline)
      end
    end
  end
end
