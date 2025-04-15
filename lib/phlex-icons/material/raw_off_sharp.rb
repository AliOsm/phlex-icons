# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOffSharp < Base
      def view_template
        render RawOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
