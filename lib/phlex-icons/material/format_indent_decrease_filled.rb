# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentDecreaseFilled < Base
      def view_template
        render FormatIndentDecrease.new(variant: :filled)
      end
    end
  end
end
