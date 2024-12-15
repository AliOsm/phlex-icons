# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeClosedOutline < Base
      def view_template
        render EyeClosed.new(variant: :outline)
      end
    end
  end
end
