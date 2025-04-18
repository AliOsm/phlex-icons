# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeCheckOutline < Base
      def view_template
        render EyeCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
