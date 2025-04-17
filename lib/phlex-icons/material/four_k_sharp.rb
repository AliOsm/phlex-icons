# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourKSharp < Base
      def view_template
        render FourK.new(variant: :sharp, **attrs)
      end
    end
  end
end
