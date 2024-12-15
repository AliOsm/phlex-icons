# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelicopterFilled < Base
      def view_template
        render Helicopter.new(variant: :filled)
      end
    end
  end
end
