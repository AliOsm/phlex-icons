# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppstoreOutline < Base
      def view_template
        render BrandAppstore.new(variant: :outline, **attrs)
      end
    end
  end
end
