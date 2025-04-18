# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePlusFilled < Base
      def view_template
        render EyePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
