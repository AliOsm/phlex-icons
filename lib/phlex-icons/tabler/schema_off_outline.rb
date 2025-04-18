# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchemaOffOutline < Base
      def view_template
        render SchemaOff.new(variant: :outline, **attrs)
      end
    end
  end
end
