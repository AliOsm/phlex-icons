# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusCenteredOutline < Base
      def view_template
        render FocusCentered.new(variant: :outline)
      end
    end
  end
end
