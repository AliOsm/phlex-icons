# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirteenMpSharp < Base
      def view_template
        render ThirteenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
