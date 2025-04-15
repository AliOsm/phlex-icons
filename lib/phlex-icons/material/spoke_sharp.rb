# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpokeSharp < Base
      def view_template
        render Spoke.new(variant: :sharp, **attrs)
      end
    end
  end
end
