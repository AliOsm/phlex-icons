# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery2Filled < Base
      def view_template
        render Battery2.new(variant: :filled, **attrs)
      end
    end
  end
end
