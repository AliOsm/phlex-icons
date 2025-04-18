# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber3Filled < Base
      def view_template
        render RosetteNumber3.new(variant: :filled, **attrs)
      end
    end
  end
end
