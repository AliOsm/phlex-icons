# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableAliasOutline < Base
      def view_template
        render TableAlias.new(variant: :outline, **attrs)
      end
    end
  end
end
