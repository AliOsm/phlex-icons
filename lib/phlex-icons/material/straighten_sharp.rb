# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightenSharp < Base
      def view_template
        render Straighten.new(variant: :sharp, **attrs)
      end
    end
  end
end
