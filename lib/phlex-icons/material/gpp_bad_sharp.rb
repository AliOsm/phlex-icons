# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppBadSharp < Base
      def view_template
        render GppBad.new(variant: :sharp, **attrs)
      end
    end
  end
end
