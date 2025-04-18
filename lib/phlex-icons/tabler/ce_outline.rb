# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CeOutline < Base
      def view_template
        render Ce.new(variant: :outline, **attrs)
      end
    end
  end
end
