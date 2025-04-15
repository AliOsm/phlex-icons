# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneFilled < Base
      def view_template
        render MicNone.new(variant: :filled, **attrs)
      end
    end
  end
end
