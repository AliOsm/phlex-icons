# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchemaOutline < Base
      def view_template
        render Schema.new(variant: :outline, **attrs)
      end
    end
  end
end
