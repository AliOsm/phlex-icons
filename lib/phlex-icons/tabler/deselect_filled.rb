# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeselectFilled < Base
      def view_template
        render Deselect.new(variant: :filled)
      end
    end
  end
end
