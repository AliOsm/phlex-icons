# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertEmoticonFilled < Base
      def view_template
        render InsertEmoticon.new(variant: :filled, **attrs)
      end
    end
  end
end
