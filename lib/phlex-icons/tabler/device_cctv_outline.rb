# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCctvOutline < Base
      def view_template
        render DeviceCctv.new(variant: :outline)
      end
    end
  end
end
