# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorFilled < Base
      def view_template
        render Escalator.new(variant: :filled)
      end
    end
  end
end
