# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FreezeRowColumnOutline < Base
      def view_template
        render FreezeRowColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
