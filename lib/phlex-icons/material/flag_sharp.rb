# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagSharp < Base
      def view_template
        render Flag.new(variant: :sharp, **attrs)
      end
    end
  end
end
