# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery3Filled < Base
      def view_template
        render Battery3.new(variant: :filled, **attrs)
      end
    end
  end
end
