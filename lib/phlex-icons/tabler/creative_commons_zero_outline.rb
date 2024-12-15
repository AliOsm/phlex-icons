# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsZeroOutline < Base
      def view_template
        render CreativeCommonsZero.new(variant: :outline)
      end
    end
  end
end
