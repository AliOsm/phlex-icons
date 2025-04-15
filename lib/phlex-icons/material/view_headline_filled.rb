# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewHeadlineFilled < Base
      def view_template
        render ViewHeadline.new(variant: :filled)
      end
    end
  end
end
