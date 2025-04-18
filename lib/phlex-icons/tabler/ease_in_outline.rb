# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutline < Base
      def view_template
        render EaseIn.new(variant: :outline, **attrs)
      end
    end
  end
end
