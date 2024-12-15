# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorDownOutline < Base
      def view_template
        render EscalatorDown.new(variant: :outline)
      end
    end
  end
end
