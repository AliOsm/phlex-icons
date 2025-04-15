# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseSharp < Base
      def view_template
        render Close.new(variant: :sharp, **attrs)
      end
    end
  end
end
