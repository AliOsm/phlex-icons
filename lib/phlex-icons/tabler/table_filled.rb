# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableFilled < Base
      def view_template
        render Table.new(variant: :filled, **attrs)
      end
    end
  end
end
