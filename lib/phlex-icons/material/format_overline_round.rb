# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatOverlineRound < Base
      def view_template
        render FormatOverline.new(variant: :round, **attrs)
      end
    end
  end
end
