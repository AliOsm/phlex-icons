# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOnSharp < Base
      def view_template
        render DataSaverOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
