# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFan2Filled < Base
      def view_template
        render CarFan2.new(variant: :filled)
      end
    end
  end
end
