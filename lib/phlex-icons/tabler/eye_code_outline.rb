# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCodeOutline < Base
      def view_template
        render EyeCode.new(variant: :outline, **attrs)
      end
    end
  end
end
