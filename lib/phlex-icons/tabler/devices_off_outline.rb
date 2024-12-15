# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesOffOutline < Base
      def view_template
        render DevicesOff.new(variant: :outline)
      end
    end
  end
end
