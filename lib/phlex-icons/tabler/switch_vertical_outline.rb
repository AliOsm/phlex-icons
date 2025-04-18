# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchVerticalOutline < Base
      def view_template
        render SwitchVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
