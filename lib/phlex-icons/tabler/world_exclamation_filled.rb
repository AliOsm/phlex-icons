# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldExclamationFilled < Base
      def view_template
        render WorldExclamation.new(variant: :filled)
      end
    end
  end
end