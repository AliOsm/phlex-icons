# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeShieldOutline < Base
      def view_template
        render HomeShield.new(variant: :outline)
      end
    end
  end
end