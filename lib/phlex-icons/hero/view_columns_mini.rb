# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewColumnsMini < Base
      def view_template
        render ViewColumns.new(variant: :mini, **attrs)
      end
    end
  end
end
