# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatSizeFilled < Base
      def view_template
        render FormatSize.new(variant: :filled, **attrs)
      end
    end
  end
end
