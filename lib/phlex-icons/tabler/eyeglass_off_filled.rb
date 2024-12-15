# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeglassOffFilled < Base
      def view_template
        render EyeglassOff.new(variant: :filled)
      end
    end
  end
end
