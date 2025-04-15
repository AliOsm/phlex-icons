# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewHeadlineTwoTone < Base
      def view_template
        render ViewHeadline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
