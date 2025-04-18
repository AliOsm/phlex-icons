# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan1Outline < Base
      def view_template
        render CarFan1.new(variant: :outline, **attrs)
      end
    end
  end
end
