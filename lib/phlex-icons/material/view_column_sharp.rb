# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnSharp < Base
      def view_template
        render ViewColumn.new(variant: :sharp, **attrs)
      end
    end
  end
end
