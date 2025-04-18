# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinEndFilled < Base
      def view_template
        render PinEnd.new(variant: :filled, **attrs)
      end
    end
  end
end
