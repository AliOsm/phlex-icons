# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldExclamationOutline < Base
      def view_template
        render WorldExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
