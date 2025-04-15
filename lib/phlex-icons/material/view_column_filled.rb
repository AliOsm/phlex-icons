# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnFilled < Base
      def view_template
        render ViewColumn.new(variant: :filled, **attrs)
      end
    end
  end
end
