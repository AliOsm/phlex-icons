# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeXOutline < Base
      def view_template
        render EyeX.new(variant: :outline)
      end
    end
  end
end
