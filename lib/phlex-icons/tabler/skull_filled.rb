# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkullFilled < Base
      def view_template
        render Skull.new(variant: :filled)
      end
    end
  end
end