# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneSharp < Base
      def view_template
        render MicNone.new(variant: :sharp, **attrs)
      end
    end
  end
end
