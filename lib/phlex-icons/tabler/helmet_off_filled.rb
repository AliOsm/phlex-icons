# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelmetOffFilled < Base
      def view_template
        render HelmetOff.new(variant: :filled)
      end
    end
  end
end
