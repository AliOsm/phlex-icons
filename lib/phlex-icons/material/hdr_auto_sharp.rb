# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSharp < Base
      def view_template
        render HdrAuto.new(variant: :sharp, **attrs)
      end
    end
  end
end
