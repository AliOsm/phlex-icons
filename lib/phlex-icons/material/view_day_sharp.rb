# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewDaySharp < Base
      def view_template
        render ViewDay.new(variant: :sharp, **attrs)
      end
    end
  end
end
