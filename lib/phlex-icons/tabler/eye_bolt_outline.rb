# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeBoltOutline < Base
      def view_template
        render EyeBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
