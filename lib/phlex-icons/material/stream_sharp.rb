# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreamSharp < Base
      def view_template
        render Stream.new(variant: :sharp, **attrs)
      end
    end
  end
end
