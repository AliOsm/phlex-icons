# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveMpSharp < Base
      def view_template
        render FiveMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
