# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachNoChlorineOutline < Base
      def view_template
        render BleachNoChlorine.new(variant: :outline)
      end
    end
  end
end
