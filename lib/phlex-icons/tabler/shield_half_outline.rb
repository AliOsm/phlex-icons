# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldHalfOutline < Base
      def view_template
        render ShieldHalf.new(variant: :outline, **attrs)
      end
    end
  end
end
