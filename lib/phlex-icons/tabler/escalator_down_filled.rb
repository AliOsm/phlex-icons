# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorDownFilled < Base
      def view_template
        render EscalatorDown.new(variant: :filled, **attrs)
      end
    end
  end
end
