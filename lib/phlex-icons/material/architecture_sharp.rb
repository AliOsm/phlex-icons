# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchitectureSharp < Base
      def view_template
        render Architecture.new(variant: :sharp, **attrs)
      end
    end
  end
end
