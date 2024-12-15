# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadioOutline < Base
      def view_template
        render Radio.new(variant: :outline)
      end
    end
  end
end
