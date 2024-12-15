# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber2Filled < Base
      def view_template
        render RosetteNumber2.new(variant: :filled)
      end
    end
  end
end
