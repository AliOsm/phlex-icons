# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOnFilled < Base
      def view_template
        render RawOn.new(variant: :filled, **attrs)
      end
    end
  end
end
