# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOnSharp < Base
      def view_template
        render RawOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
