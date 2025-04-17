# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourteenMpSharp < Base
      def view_template
        render FourteenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
