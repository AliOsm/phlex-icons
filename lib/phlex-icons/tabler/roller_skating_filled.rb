# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RollerSkatingFilled < Base
      def view_template
        render RollerSkating.new(variant: :filled)
      end
    end
  end
end
