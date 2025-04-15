# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphSharp < Base
      def view_template
        render AutoGraph.new(variant: :sharp, **attrs)
      end
    end
  end
end
