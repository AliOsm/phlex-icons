# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchFilled < Base
      def view_template
        render Switch.new(variant: :filled)
      end
    end
  end
end