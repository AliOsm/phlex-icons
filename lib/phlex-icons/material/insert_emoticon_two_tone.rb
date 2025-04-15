# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertEmoticonTwoTone < Base
      def view_template
        render InsertEmoticon.new(variant: :two_tone, **attrs)
      end
    end
  end
end
