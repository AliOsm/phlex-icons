# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchemaFilled < Base
      def view_template
        render Schema.new(variant: :filled, **attrs)
      end
    end
  end
end
