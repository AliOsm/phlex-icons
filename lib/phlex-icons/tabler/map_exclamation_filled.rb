# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapExclamationFilled < Base
      def view_template
        render MapExclamation.new(variant: :filled)
      end
    end
  end
end
