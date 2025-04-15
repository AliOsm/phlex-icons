# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineBoltSharp < Base
      def view_template
        render OfflineBolt.new(variant: :sharp, **attrs)
      end
    end
  end
end
