# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExposureOffOutline < Base
      def view_template
        render ExposureOff.new(variant: :outline, **attrs)
      end
    end
  end
end
