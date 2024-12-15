# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillFilled < Base
      def view_template
        render Pill.new(variant: :filled)
      end
    end
  end
end
