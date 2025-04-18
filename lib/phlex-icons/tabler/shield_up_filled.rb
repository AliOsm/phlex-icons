# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldUpFilled < Base
      def view_template
        render ShieldUp.new(variant: :filled, **attrs)
      end
    end
  end
end
