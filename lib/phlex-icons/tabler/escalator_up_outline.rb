# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorUpOutline < Base
      def view_template
        render EscalatorUp.new(variant: :outline)
      end
    end
  end
end
