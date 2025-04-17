# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixMpSharp < Base
      def view_template
        render SixMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
