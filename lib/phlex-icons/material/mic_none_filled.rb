# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneFilled < Base
      def view_template
        render MicNone.new(variant: :filled)
      end
    end
  end
end
