# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LampOutline < Base
      def view_template
        render Lamp.new(variant: :outline)
      end
    end
  end
end
