# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozySharp < Base
      def view_template
        render ViewCozy.new(variant: :sharp, **attrs)
      end
    end
  end
end
