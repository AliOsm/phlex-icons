# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldDownFilled < Base
      def view_template
        render ShieldDown.new(variant: :filled)
      end
    end
  end
end
