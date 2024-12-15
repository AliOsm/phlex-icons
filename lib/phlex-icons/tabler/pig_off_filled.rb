# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigOffFilled < Base
      def view_template
        render PigOff.new(variant: :filled)
      end
    end
  end
end
