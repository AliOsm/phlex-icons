# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFanAutoFilled < Base
      def view_template
        render CarFanAuto.new(variant: :filled)
      end
    end
  end
end