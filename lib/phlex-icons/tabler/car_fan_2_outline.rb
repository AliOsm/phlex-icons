# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan2Outline < Base
      def view_template
        render CarFan2.new(variant: :outline)
      end
    end
  end
end
