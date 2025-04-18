# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlusOneFilled < Base
      def view_template
        render PlusOne.new(variant: :filled, **attrs)
      end
    end
  end
end
