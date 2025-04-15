# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchemaFilled < Base
      def view_template
        render Schema.new(variant: :filled, **attrs)
      end
    end
  end
end
