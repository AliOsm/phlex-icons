# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorOutline < Base
      def view_template
        render Escalator.new(variant: :outline, **attrs)
      end
    end
  end
end
