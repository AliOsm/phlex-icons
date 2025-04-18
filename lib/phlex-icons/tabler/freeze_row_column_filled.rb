# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeRowColumnFilled < Base
      def view_template
        render FreezeRowColumn.new(variant: :filled, **attrs)
      end
    end
  end
end
