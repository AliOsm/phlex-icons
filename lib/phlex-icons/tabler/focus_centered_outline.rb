# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusCenteredOutline < Base
      def view_template
        render FocusCentered.new(variant: :outline, **attrs)
      end
    end
  end
end
