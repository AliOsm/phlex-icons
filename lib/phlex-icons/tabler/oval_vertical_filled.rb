# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OvalVerticalFilled < Base
      def view_template
        render OvalVertical.new(variant: :filled)
      end
    end
  end
end
