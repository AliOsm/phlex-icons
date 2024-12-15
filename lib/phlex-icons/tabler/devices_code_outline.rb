# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCodeOutline < Base
      def view_template
        render DevicesCode.new(variant: :outline)
      end
    end
  end
end
