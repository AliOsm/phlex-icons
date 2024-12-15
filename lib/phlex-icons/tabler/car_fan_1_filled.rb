# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan1Filled < Base
      def view_template
        render CarFan1.new(variant: :filled)
      end
    end
  end
end
