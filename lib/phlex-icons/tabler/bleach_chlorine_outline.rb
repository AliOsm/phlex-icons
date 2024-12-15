# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachChlorineOutline < Base
      def view_template
        render BleachChlorine.new(variant: :outline)
      end
    end
  end
end
