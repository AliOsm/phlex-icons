# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertEmoticonSharp < Base
      def view_template
        render InsertEmoticon.new(variant: :sharp, **attrs)
      end
    end
  end
end
