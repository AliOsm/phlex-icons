# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrutchesOffOutline < Base
      def view_template
        render CrutchesOff.new(variant: :outline)
      end
    end
  end
end
