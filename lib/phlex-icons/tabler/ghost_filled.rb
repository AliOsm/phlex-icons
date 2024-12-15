# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GhostFilled < Base
      def view_template
        render Ghost.new(variant: :filled)
      end
    end
  end
end
