# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowOffOutline < Base
      def view_template
        render WindowOff.new(variant: :outline, **attrs)
      end
    end
  end
end
