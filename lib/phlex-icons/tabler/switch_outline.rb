# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchOutline < Base
      def view_template
        render Switch.new(variant: :outline, **attrs)
      end
    end
  end
end
