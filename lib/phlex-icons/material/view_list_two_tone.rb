# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListTwoTone < Base
      def view_template
        render ViewList.new(variant: :two_tone, **attrs)
      end
    end
  end
end
