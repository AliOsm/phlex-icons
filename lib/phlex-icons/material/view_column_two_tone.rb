# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewColumnTwoTone < Base
      def view_template
        render ViewColumn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
