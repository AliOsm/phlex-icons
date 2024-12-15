# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseOffOutline < Base
      def view_template
        render DatabaseOff.new(variant: :outline)
      end
    end
  end
end
