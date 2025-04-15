# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintDisabledSharp < Base
      def view_template
        render PrintDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
