# frozen_string_literal: true

module PhlexIcons
  module Material
    class NatureFilled < Base
      def view_template
        render Nature.new(variant: :filled, **attrs)
      end
    end
  end
end
