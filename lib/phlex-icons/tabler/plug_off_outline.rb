# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugOffOutline < Base
      def view_template
        render PlugOff.new(variant: :outline, **attrs)
      end
    end
  end
end
