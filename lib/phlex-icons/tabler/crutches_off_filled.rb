# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrutchesOffFilled < Base
      def view_template
        render CrutchesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
