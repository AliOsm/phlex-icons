# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeColumnFilled < Base
      def view_template
        render FreezeColumn.new(variant: :filled, **attrs)
      end
    end
  end
end
