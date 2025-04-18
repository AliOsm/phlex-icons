# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretDownOutline < Base
      def view_template
        render CaretDown.new(variant: :outline, **attrs)
      end
    end
  end
end
