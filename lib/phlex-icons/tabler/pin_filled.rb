# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinFilled < Base
      def view_template
        render Pin.new(variant: :filled)
      end
    end
  end
end