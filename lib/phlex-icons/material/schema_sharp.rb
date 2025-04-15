# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchemaSharp < Base
      def view_template
        render Schema.new(variant: :sharp, **attrs)
      end
    end
  end
end
