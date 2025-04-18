# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCogOutline < Base
      def view_template
        render EyeCog.new(variant: :outline, **attrs)
      end
    end
  end
end
