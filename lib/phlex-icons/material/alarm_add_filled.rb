# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmAddFilled < Base
      def view_template
        render AlarmAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
