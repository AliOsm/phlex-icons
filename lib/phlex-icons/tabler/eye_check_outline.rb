# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCheckOutline < Base
      def view_template
        render EyeCheck.new(variant: :outline)
      end
    end
  end
end
