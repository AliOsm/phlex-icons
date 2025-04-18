# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCogOutline < Base
      def view_template
        render ClockCog.new(variant: :outline, **attrs)
      end
    end
  end
end
