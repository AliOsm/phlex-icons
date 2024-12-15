# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeselectOutline < Base
      def view_template
        render Deselect.new(variant: :outline)
      end
    end
  end
end
