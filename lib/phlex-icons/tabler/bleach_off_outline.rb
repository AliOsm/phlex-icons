# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachOffOutline < Base
      def view_template
        render BleachOff.new(variant: :outline)
      end
    end
  end
end
