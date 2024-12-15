# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureOffOutline < Base
      def view_template
        render ExposureOff.new(variant: :outline)
      end
    end
  end
end
