# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicFilled < Base
      def view_template
        render Mic.new(variant: :filled, **attrs)
      end
    end
  end
end
