# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesUpOutline < Base
      def view_template
        render DevicesUp.new(variant: :outline)
      end
    end
  end
end
