# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelImportantTwoTone < Base
      def view_template
        render LabelImportant.new(variant: :two_tone, **attrs)
      end
    end
  end
end
