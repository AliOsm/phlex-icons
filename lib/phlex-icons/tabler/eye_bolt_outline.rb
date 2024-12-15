# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeBoltOutline < Base
      def view_template
        render EyeBolt.new(variant: :outline)
      end
    end
  end
end
