# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachOffOutline < Base
      def view_template
        render BleachOff.new(variant: :outline, **attrs)
      end
    end
  end
end
