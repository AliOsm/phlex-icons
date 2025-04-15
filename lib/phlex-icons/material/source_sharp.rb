# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceSharp < Base
      def view_template
        render Source.new(variant: :sharp, **attrs)
      end
    end
  end
end
