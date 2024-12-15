# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeglassOffOutline < Base
      def view_template
        render EyeglassOff.new(variant: :outline)
      end
    end
  end
end
