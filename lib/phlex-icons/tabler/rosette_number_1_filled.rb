# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber1Filled < Base
      def view_template
        render RosetteNumber1.new(variant: :filled)
      end
    end
  end
end
