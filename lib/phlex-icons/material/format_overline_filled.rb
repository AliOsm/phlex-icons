# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatOverlineFilled < Base
      def view_template
        render FormatOverline.new(variant: :filled)
      end
    end
  end
end
