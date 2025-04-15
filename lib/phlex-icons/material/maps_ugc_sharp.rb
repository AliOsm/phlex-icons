# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapsUgcSharp < Base
      def view_template
        render MapsUgc.new(variant: :sharp, **attrs)
      end
    end
  end
end
