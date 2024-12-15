# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesOffFilled < Base
      def view_template
        render DevicesOff.new(variant: :filled)
      end
    end
  end
end
