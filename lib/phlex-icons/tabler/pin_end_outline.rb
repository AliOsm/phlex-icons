# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinEndOutline < Base
      def view_template
        render PinEnd.new(variant: :outline, **attrs)
      end
    end
  end
end
