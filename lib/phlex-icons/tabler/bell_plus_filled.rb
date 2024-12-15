# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellPlusFilled < Base
      def view_template
        render BellPlus.new(variant: :filled)
      end
    end
  end
end
