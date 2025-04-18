# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wifi1Filled < Base
      def view_template
        render Wifi1.new(variant: :filled, **attrs)
      end
    end
  end
end
