# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCogOutline < Base
      def view_template
        render EyeCog.new(variant: :outline)
      end
    end
  end
end
