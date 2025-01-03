# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchVerticalFilled < Base
      def view_template
        render SwitchVertical.new(variant: :filled)
      end
    end
  end
end