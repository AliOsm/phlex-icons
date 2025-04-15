# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreSharp < Base
      def view_template
        render Store.new(variant: :sharp, **attrs)
      end
    end
  end
end
