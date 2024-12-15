# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesDownOutline < Base
      def view_template
        render DevicesDown.new(variant: :outline)
      end
    end
  end
end
