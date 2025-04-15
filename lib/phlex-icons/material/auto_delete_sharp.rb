# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoDeleteSharp < Base
      def view_template
        render AutoDelete.new(variant: :sharp, **attrs)
      end
    end
  end
end
