# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyleftOutline < Base
      def view_template
        render Copyleft.new(variant: :outline, **attrs)
      end
    end
  end
end
