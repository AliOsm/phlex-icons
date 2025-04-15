# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanSharp < Base
      def view_template
        render Lan.new(variant: :sharp, **attrs)
      end
    end
  end
end
