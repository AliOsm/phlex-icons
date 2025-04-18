# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber8Filled < Base
      def view_template
        render RosetteNumber8.new(variant: :filled, **attrs)
      end
    end
  end
end
