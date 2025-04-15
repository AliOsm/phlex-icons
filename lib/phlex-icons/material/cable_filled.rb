# frozen_string_literal: true

module PhlexIcons
  module Material
    class CableFilled < Base
      def view_template
        render Cable.new(variant: :filled, **attrs)
      end
    end
  end
end
