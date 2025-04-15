# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranslateFilled < Base
      def view_template
        render Translate.new(variant: :filled, **attrs)
      end
    end
  end
end
