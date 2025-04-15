# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryCleaningSharp < Base
      def view_template
        render DryCleaning.new(variant: :sharp, **attrs)
      end
    end
  end
end
