# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsZeroOutline < Base
      def view_template
        render CreativeCommonsZero.new(variant: :outline, **attrs)
      end
    end
  end
end
