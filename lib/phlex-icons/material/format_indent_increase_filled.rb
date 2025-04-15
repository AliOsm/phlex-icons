# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentIncreaseFilled < Base
      def view_template
        render FormatIndentIncrease.new(variant: :filled, **attrs)
      end
    end
  end
end
