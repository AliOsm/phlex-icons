# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessAutoFilled < Base
      def view_template
        render BrightnessAuto.new(variant: :filled)
      end
    end
  end
end