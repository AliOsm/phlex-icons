# frozen_string_literal: true

module PhlexIcons
  module Material
    class DvrFilled < Base
      def view_template
        render Dvr.new(variant: :filled, **attrs)
      end
    end
  end
end
