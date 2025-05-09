# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldOffFilled < Base
      def view_template
        render ShieldOff.new(variant: :filled, **attrs)
      end
    end
  end
end
