# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneAllFilled < Base
      def view_template
        render DoneAll.new(variant: :filled, **attrs)
      end
    end
  end
end
