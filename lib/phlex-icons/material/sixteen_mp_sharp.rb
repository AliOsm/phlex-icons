# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixteenMpSharp < Base
      def view_template
        render SixteenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
