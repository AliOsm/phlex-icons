# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewStreamTwoTone < Base
      def view_template
        render ViewStream.new(variant: :two_tone, **attrs)
      end
    end
  end
end
