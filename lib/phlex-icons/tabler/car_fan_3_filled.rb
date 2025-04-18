# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan3Filled < Base
      def view_template
        render CarFan3.new(variant: :filled, **attrs)
      end
    end
  end
end
