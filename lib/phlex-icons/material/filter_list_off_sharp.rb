# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOffSharp < Base
      def view_template
        render FilterListOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
