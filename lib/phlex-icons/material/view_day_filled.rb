# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewDayFilled < Base
      def view_template
        render ViewDay.new(variant: :filled, **attrs)
      end
    end
  end
end
