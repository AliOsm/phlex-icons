# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Battery1Filled < Base
      def view_template
        render Battery1.new(variant: :filled)
      end
    end
  end
end
