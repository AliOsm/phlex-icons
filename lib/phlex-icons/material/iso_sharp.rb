# frozen_string_literal: true

module PhlexIcons
  module Material
    class IsoSharp < Base
      def view_template
        render Iso.new(variant: :sharp, **attrs)
      end
    end
  end
end
