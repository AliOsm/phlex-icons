# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IcebergFilled < Base
      def view_template
        render Iceberg.new(variant: :filled, **attrs)
      end
    end
  end
end
