# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IcebergOutline < Base
      def view_template
        render Iceberg.new(variant: :outline, **attrs)
      end
    end
  end
end
