# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbacusFilled < Base
      def view_template
        render Abacus.new(variant: :filled)
      end
    end
  end
end