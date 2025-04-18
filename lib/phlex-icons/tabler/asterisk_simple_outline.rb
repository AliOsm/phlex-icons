# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AsteriskSimpleOutline < Base
      def view_template
        render AsteriskSimple.new(variant: :outline, **attrs)
      end
    end
  end
end
