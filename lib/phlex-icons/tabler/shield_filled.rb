# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldFilled < Base
      def view_template
        render Shield.new(variant: :filled, **attrs)
      end
    end
  end
end
