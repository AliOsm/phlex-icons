# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureOffFilled < Base
      def view_template
        render ExposureOff.new(variant: :filled)
      end
    end
  end
end
