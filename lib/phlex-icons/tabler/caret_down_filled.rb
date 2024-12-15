# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretDownFilled < Base
      def view_template
        render CaretDown.new(variant: :filled)
      end
    end
  end
end
