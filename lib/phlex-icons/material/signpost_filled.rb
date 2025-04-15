# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostFilled < Base
      def view_template
        render Signpost.new(variant: :filled)
      end
    end
  end
end
