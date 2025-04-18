# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber9Filled < Base
      def view_template
        render RosetteNumber9.new(variant: :filled, **attrs)
      end
    end
  end
end
