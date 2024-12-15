# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldExclamationOutline < Base
      def view_template
        render WorldExclamation.new(variant: :outline)
      end
    end
  end
end
