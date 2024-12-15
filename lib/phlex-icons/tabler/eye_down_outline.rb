# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDownOutline < Base
      def view_template
        render EyeDown.new(variant: :outline)
      end
    end
  end
end
