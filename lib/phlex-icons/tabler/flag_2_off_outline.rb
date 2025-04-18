# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Flag2OffOutline < Base
      def view_template
        render Flag2Off.new(variant: :outline, **attrs)
      end
    end
  end
end
