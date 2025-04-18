# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber0Filled < Base
      def view_template
        render RosetteNumber0.new(variant: :filled, **attrs)
      end
    end
  end
end
