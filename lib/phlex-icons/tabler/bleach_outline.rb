# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BleachOutline < Base
      def view_template
        render Bleach.new(variant: :outline)
      end
    end
  end
end
