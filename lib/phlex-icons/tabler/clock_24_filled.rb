# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock24Filled < Base
      def view_template
        render Clock24.new(variant: :filled, **attrs)
      end
    end
  end
end
