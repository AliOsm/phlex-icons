# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DialpadOutline < Base
      def view_template
        render Dialpad.new(variant: :outline, **attrs)
      end
    end
  end
end
