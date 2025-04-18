# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeXOutline < Base
      def view_template
        render EyeX.new(variant: :outline, **attrs)
      end
    end
  end
end
