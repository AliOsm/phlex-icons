# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachNoChlorineOutline < Base
      def view_template
        render BleachNoChlorine.new(variant: :outline, **attrs)
      end
    end
  end
end
