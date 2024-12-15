# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sort90Filled < Base
      def view_template
        render Sort90.new(variant: :filled)
      end
    end
  end
end
