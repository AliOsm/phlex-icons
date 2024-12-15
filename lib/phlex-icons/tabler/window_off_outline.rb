# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowOffOutline < Base
      def view_template
        render WindowOff.new(variant: :outline)
      end
    end
  end
end
