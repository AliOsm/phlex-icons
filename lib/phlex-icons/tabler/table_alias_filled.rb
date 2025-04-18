# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableAliasFilled < Base
      def view_template
        render TableAlias.new(variant: :filled, **attrs)
      end
    end
  end
end
