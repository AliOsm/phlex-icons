# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeColumnOutline < Base
      def view_template
        render FreezeColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
