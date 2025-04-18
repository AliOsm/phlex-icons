# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeClosedOutline < Base
      def view_template
        render EyeClosed.new(variant: :outline, **attrs)
      end
    end
  end
end
