# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrutchesOffOutline < Base
      def view_template
        render CrutchesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
