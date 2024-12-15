# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeparatorFilled < Base
      def view_template
        render Separator.new(variant: :filled)
      end
    end
  end
end
