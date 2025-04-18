# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyePlusOutline < Base
      def view_template
        render EyePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
