# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdBadSharp < Base
      def view_template
        render FmdBad.new(variant: :sharp, **attrs)
      end
    end
  end
end
