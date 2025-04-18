# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEvernoteFilled < Base
      def view_template
        render BrandEvernote.new(variant: :filled, **attrs)
      end
    end
  end
end
