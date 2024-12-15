# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyboardShowFilled < Base
      def view_template
        render KeyboardShow.new(variant: :filled)
      end
    end
  end
end
