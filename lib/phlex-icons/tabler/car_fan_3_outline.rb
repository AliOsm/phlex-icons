# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan3Outline < Base
      def view_template
        render CarFan3.new(variant: :outline)
      end
    end
  end
end
