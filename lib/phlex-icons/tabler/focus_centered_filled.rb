# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusCenteredFilled < Base
      def view_template
        render FocusCentered.new(variant: :filled, **attrs)
      end
    end
  end
end
