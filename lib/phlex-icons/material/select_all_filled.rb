# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelectAllFilled < Base
      def view_template
        render SelectAll.new(variant: :filled, **attrs)
      end
    end
  end
end
