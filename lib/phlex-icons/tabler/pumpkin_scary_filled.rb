# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PumpkinScaryFilled < Base
      def view_template
        render PumpkinScary.new(variant: :filled, **attrs)
      end
    end
  end
end
