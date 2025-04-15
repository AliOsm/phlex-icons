# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestSharp < Base
      def view_template
        render Forest.new(variant: :sharp, **attrs)
      end
    end
  end
end
