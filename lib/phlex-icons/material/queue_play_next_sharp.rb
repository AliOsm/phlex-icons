# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueuePlayNextSharp < Base
      def view_template
        render QueuePlayNext.new(variant: :sharp, **attrs)
      end
    end
  end
end
