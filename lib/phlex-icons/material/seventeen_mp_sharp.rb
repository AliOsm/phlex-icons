# frozen_string_literal: true

module PhlexIcons
  module Material
    class SeventeenMpSharp < Base
      def view_template
        render SeventeenMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
