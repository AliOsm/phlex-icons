# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AsteriskSimpleOutline < Base
      def view_template
        render AsteriskSimple.new(variant: :outline)
      end
    end
  end
end
