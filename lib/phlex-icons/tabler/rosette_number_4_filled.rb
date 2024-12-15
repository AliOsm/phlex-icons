# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber4Filled < Base
      def view_template
        render RosetteNumber4.new(variant: :filled)
      end
    end
  end
end
