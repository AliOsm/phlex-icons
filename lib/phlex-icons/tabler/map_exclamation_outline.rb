# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapExclamationOutline < Base
      def view_template
        render MapExclamation.new(variant: :outline)
      end
    end
  end
end
