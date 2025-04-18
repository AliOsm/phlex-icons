# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeOffOutline < Base
      def view_template
        render EyeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
