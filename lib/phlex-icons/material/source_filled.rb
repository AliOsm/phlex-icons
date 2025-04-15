# frozen_string_literal: true

module PhlexIcons
  module Material
    class SourceFilled < Base
      def view_template
        render Source.new(variant: :filled, **attrs)
      end
    end
  end
end
