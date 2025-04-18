# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber6Filled < Base
      def view_template
        render RosetteNumber6.new(variant: :filled, **attrs)
      end
    end
  end
end
