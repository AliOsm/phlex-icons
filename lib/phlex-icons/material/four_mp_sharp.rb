# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourMpSharp < Base
      def view_template
        render FourMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
