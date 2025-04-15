# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchemaRound < Base
      def view_template
        render Schema.new(variant: :round, **attrs)
      end
    end
  end
end
