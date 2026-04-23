# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewColumnsMicro < Base
      def view_template
        render ViewColumns.new(variant: :micro, **attrs)
      end
    end
  end
end
