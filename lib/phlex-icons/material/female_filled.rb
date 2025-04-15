# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleFilled < Base
      def view_template
        render Female.new(variant: :filled, **attrs)
      end
    end
  end
end
