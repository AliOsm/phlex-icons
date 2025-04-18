# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppstoreFilled < Base
      def view_template
        render BrandAppstore.new(variant: :filled, **attrs)
      end
    end
  end
end
