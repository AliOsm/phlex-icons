# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LampOutline < Base
      def view_template
        render Lamp.new(variant: :outline, **attrs)
      end
    end
  end
end
