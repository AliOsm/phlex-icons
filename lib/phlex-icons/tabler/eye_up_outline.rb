# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeUpOutline < Base
      def view_template
        render EyeUp.new(variant: :outline, **attrs)
      end
    end
  end
end
