# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableAliasOutline < Base
      def view_template
        render TableAlias.new(variant: :outline)
      end
    end
  end
end
