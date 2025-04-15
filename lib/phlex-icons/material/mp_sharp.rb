# frozen_string_literal: true

module PhlexIcons
  module Material
    class MpSharp < Base
      def view_template
        render Mp.new(variant: :sharp, **attrs)
      end
    end
  end
end
