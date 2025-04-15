# frozen_string_literal: true

module PhlexIcons
  module Material
    class HevcSharp < Base
      def view_template
        render Hevc.new(variant: :sharp, **attrs)
      end
    end
  end
end
