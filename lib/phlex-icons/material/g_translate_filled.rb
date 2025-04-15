# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateFilled < Base
      def view_template
        render GTranslate.new(variant: :filled)
      end
    end
  end
end
