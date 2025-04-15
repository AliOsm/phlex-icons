# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreFilled < Base
      def view_template
        render Store.new(variant: :filled, **attrs)
      end
    end
  end
end
