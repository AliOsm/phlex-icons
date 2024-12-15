# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachOffFilled < Base
      def view_template
        render BleachOff.new(variant: :filled)
      end
    end
  end
end
