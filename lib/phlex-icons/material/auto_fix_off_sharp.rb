# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixOffSharp < Base
      def view_template
        render AutoFixOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
