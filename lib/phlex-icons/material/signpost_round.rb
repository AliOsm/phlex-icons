# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignpostRound < Base
      def view_template
        render Signpost.new(variant: :round, **attrs)
      end
    end
  end
end
